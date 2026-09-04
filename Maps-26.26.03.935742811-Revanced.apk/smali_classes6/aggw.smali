.class Laggw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcntc;

    sget-object p0, Lagig;->a:Lagig;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcntc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcntc;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lagig;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lagig;->b:I

    iput-object v0, v1, Lagig;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcntc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcntc;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lagig;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lagig;->b:I

    iput-object v0, v1, Lagig;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcntc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcntc;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lagig;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lagig;->b:I

    iput-object v0, v1, Lagig;->e:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcntc;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Laghi;->b:Lcaoz;

    iget v1, p1, Lcntc;->f:I

    invoke-static {v1}, Lcntb;->a(I)Lcntb;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcntb;->a:Lcntb;

    :cond_3
    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagig;

    check-cast v0, Lagif;

    iget v0, v0, Lagif;->d:I

    iput v0, v1, Lagig;->f:I

    iget v0, v1, Lagig;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lagig;->b:I

    :cond_4
    iget v0, p1, Lcntc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget p1, p1, Lcntc;->g:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lagig;

    iget v1, v0, Lagig;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lagig;->b:I

    iput p1, v0, Lagig;->g:I

    :cond_5
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lagig;

    return-object p0
.end method
