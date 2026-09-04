.class Lbseb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcpzu;

    sget-object p0, Lcgxp;->a:Lcgxp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcpzu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcpzu;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxp;

    iget v2, v1, Lcgxp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcgxp;->b:I

    iput-boolean v0, v1, Lcgxp;->e:Z

    :cond_0
    iget v0, p1, Lcpzu;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {v1}, La;->bu(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    sget-object v3, Lbsfd;->b:Lcaoz;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcpzu;->d:Ljava/lang/Object;

    check-cast v0, Lcqac;

    goto :goto_0

    :cond_1
    sget-object v0, Lcqac;->a:Lcqac;

    :goto_0
    invoke-interface {v3, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgxp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcgxp;->d:Ljava/lang/Object;

    iput v1, v3, Lcgxp;->c:I

    :cond_2
    iget v0, p1, Lcpzu;->c:I

    if-ne v0, v2, :cond_4

    invoke-static {v2}, La;->bu(I)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    sget-object v1, Lbsfd;->a:Lcaoz;

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcpzu;->d:Ljava/lang/Object;

    check-cast v0, Lcpzr;

    goto :goto_1

    :cond_3
    sget-object v0, Lcpzr;->a:Lcpzr;

    :goto_1
    invoke-interface {v1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcgxp;->d:Ljava/lang/Object;

    iput v2, v1, Lcgxp;->c:I

    :cond_4
    iget v0, p1, Lcpzu;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    invoke-static {v1}, La;->bu(I)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    sget-object v2, Lbsfd;->c:Lcaoz;

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcpzu;->d:Ljava/lang/Object;

    check-cast p1, Lcpyx;

    goto :goto_2

    :cond_5
    sget-object p1, Lcpyx;->a:Lcpyx;

    :goto_2
    invoke-interface {v2, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgxp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcgxp;->d:Ljava/lang/Object;

    iput v1, v0, Lcgxp;->c:I

    :cond_6
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgxp;

    return-object p0
.end method
