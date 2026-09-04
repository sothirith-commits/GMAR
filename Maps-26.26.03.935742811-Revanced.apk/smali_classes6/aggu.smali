.class Laggu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcnta;

    sget-object p0, Lagie;->a:Lagie;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcnta;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcnta;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lagie;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lagie;->b:I

    iput-object v0, v1, Lagie;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcnta;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcnta;->d:Lcfug;

    if-nez v0, :cond_1

    sget-object v0, Lcfug;->a:Lcfug;

    :cond_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagie;->d:Lcfug;

    iget v0, v1, Lagie;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lagie;->b:I

    :cond_2
    iget v0, p1, Lcnta;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcnta;->e:Lcfug;

    if-nez p1, :cond_3

    sget-object p1, Lcfug;->a:Lcfug;

    :cond_3
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lagie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lagie;->e:Lcfug;

    iget p1, v0, Lagie;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lagie;->b:I

    :cond_4
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lagie;

    return-object p0
.end method
