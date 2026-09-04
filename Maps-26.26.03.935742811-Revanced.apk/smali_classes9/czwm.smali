.class public final Lczwm;
.super Lczwt;
.source "PG"


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 5

    instance-of p0, p2, Lczua;

    const/4 p1, 0x1

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcztt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcztz;

    instance-of v2, v1, Lczub;

    if-eqz v2, :cond_0

    check-cast v1, Lczub;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczub;

    new-instance v1, Lczua;

    invoke-virtual {p2}, Lcztt;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lczul;->a:Ljava/util/Map;

    sget-object v3, Lczuj;->b:Lczuj;

    invoke-static {v2, v3}, Lczul;->b(Ljava/lang/String;Lczuj;)Lczul;

    move-result-object v2

    invoke-virtual {p2}, Lcztt;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcztt;->t()Lcztk;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcztt;-><init>(Lczul;Ljava/lang/String;Lcztk;)V

    iget-object v2, v0, Lcztz;->j:Lcztz;

    invoke-static {v2}, Lcztd;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Lcztz;->j:Lcztz;

    invoke-static {p1}, Lcztd;->c(Z)V

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcztz;->j:Lcztz;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcztz;->K(Lcztz;)V

    :cond_3
    iget v3, v0, Lcztz;->k:I

    invoke-virtual {v2}, Lcztz;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lcztz;->j:Lcztz;

    iput v3, v1, Lcztz;->k:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcztz;->j:Lcztz;

    :goto_2
    invoke-virtual {v1, v0}, Lcztt;->I(Lcztz;)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ":matchText"

    return-object p0
.end method
