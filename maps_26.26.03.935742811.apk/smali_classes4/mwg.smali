.class Lmwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcjjx;

    sget-object p0, Lcond;->a:Lcond;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcjjx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lmwo;->a:Lcaoz;

    iget v1, p1, Lcjjx;->c:I

    invoke-static {v1}, Lcjjw;->a(I)Lcjjw;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcjjw;->a:Lcjjw;

    :cond_0
    invoke-interface {v0, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcond;

    check-cast v0, Lconc;

    iget v0, v0, Lconc;->m:I

    iput v0, v1, Lcond;->c:I

    iget v0, v1, Lcond;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcond;->b:I

    :cond_1
    iget v0, p1, Lcjjx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcjjx;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcond;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcond;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcond;->b:I

    iput-object v0, v1, Lcond;->d:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcjjx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcjjx;->e:Lcfug;

    if-nez v0, :cond_3

    sget-object v0, Lcfug;->a:Lcfug;

    :cond_3
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcond;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcond;->e:Lcfug;

    iget v0, v1, Lcond;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcond;->b:I

    :cond_4
    iget v0, p1, Lcjjx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcjjx;->f:Lcfug;

    if-nez v0, :cond_5

    sget-object v0, Lcfug;->a:Lcfug;

    :cond_5
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcond;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcond;->f:Lcfug;

    iget v0, v1, Lcond;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcond;->b:I

    :cond_6
    iget v0, p1, Lcjjx;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcjjx;->g:Lcfug;

    if-nez p1, :cond_7

    sget-object p1, Lcfug;->a:Lcfug;

    :cond_7
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcond;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcond;->g:Lcfug;

    iget p1, v0, Lcond;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lcond;->b:I

    :cond_8
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcond;

    return-object p0
.end method
