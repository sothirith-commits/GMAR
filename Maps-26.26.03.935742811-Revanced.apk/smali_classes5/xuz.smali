.class public final Lxuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# annotations
.annotation runtime Lbcfm;
.end annotation


# virtual methods
.method public final a(Lyvu;)Lzbl;
    .locals 8

    iget-object v2, p1, Lyvu;->h:Lcnxi;

    invoke-static {v2}, Lzbq;->a(Lcnxi;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_8

    iget-object p0, p1, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v2}, Lzbq;->a(Lcnxi;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lyvu;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    sget-object v0, Lcnxi;->d:Lcnxi;

    if-ne v2, v0, :cond_2

    iget-object v3, p0, Lywr;->a:Lcnbz;

    iget-object v3, v3, Lcnbz;->m:Lcqqk;

    invoke-virtual {v3}, Lcqqk;->I()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_2
    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object v3, p0, Lcnbz;->i:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcnbz;->i:Lcqsi;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmyw;

    iget-object v3, v3, Lcmyw;->e:Lcqsi;

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v4, Lyxf;

    invoke-direct {v4, v1}, Lyxf;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    new-instance v3, Lyyo;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lyyo;-><init>(I)V

    invoke-virtual {v1, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, Lyvu;->x()Lywu;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    invoke-virtual {p1}, Lyvu;->y()Lywu;

    move-result-object p1

    iget v3, p0, Lcnbz;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_5

    iget-object p0, p0, Lcnbz;->m:Lcqqk;

    move-object v3, p0

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_3

    :cond_6
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_3
    move-object v4, p0

    const/4 v5, 0x2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lzbk;->i(Lywu;Lywu;Lcnxi;Lcqqk;Lcapl;I)Lzbk;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_5
    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbk;

    if-eqz p0, :cond_8

    new-instance p1, Lzbf;

    invoke-direct {p1, v7, p0}, Lzbd;-><init>(Ljava/lang/String;Lzbk;)V

    return-object p1

    :cond_8
    :goto_6
    return-object v6
.end method
