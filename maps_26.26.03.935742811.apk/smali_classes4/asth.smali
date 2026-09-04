.class public final synthetic Lasth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lasum;

    invoke-interface {p1}, Lasum;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-instance p0, Lassr;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object p1, Lblpx;->E:Lblpx;

    new-instance v1, Lblox;

    invoke-direct {v1, p0, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lasum;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lastj;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, p0, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lasum;->j()Lbgro;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lbgrn;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lasum;->d()Lasuc;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lassn;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lasum;->i()Lbgqy;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lasti;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Lasum;->u()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Lasum;->h()Lasul;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lastg;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lasum;->g()Lasul;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lastg;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, Lasum;->b()Lastt;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lasto;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    new-instance v1, Lastc;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-interface {p1}, Lasum;->f()Lasuj;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v2, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1}, Lasum;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lasum;->a()Lasmq;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v2, Lastd;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-interface {p1}, Lasum;->f()Lasuj;

    move-result-object v3

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v3, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance v2, Laslv;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object v2

    sget-object v3, Lblpx;->E:Lblpx;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v3, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_a

    new-instance v1, Lasta;

    invoke-direct {v1}, Lblov;-><init>()V

    goto :goto_1

    :cond_a
    new-instance v1, Lastb;

    invoke-direct {v1}, Lblov;-><init>()V

    :goto_1
    invoke-interface {p1}, Lasum;->f()Lasuj;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v2, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1}, Lasum;->v()Z

    new-instance v1, Lassz;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-interface {p1}, Lasum;->f()Lasuj;

    move-result-object v2

    invoke-interface {v2}, Lasuj;->e()Lasui;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v2, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lasum;->f()Lasuj;

    move-result-object v1

    invoke-interface {v1}, Lasuj;->d()Lasui;

    move-result-object v1

    invoke-interface {v1}, Lasui;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lassx;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-interface {p1}, Lasum;->f()Lasuj;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v2, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v1, Lassz;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-interface {p1}, Lasum;->f()Lasuj;

    move-result-object v2

    invoke-interface {v2}, Lasuj;->d()Lasui;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v2, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p1}, Lasum;->u()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Lasum;->h()Lasul;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lastg;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1}, Lasum;->g()Lasul;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lastg;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p1}, Lasum;->b()Lastt;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lasto;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_f
    new-instance v1, Lassq;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-interface {p1}, Lasum;->e()Lasud;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v2, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lasum;->k()Lbgro;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v1, Lbgrn;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
