.class Lbdof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcntp;

    sget-object p0, Lbdpr;->a:Lbdpr;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcntp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcntp;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdpr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdpr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbdpr;->b:I

    iput-object v0, v1, Lbdpr;->c:Lcqqk;

    :cond_0
    iget v0, p1, Lcntp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcntp;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdpr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdpr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbdpr;->b:I

    iput-object v0, v1, Lbdpr;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcntp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p1, Lcntp;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdpr;

    iget v2, v1, Lbdpr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbdpr;->b:I

    iput v0, v1, Lbdpr;->e:I

    :cond_2
    iget v0, p1, Lcntp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcntp;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbdpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbdpr;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbdpr;->b:I

    iput-object p1, v0, Lbdpr;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbdpr;

    return-object p0
.end method
