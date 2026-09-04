.class public final Lapmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvv;
.implements Lbqwg;


# instance fields
.field private final a:Lblmk;


# direct methods
.method public constructor <init>(Lblmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapmd;->a:Lblmk;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    iget-object p0, p0, Lapmd;->a:Lblmk;

    iget-object v0, p0, Lblmk;->f:Ljava/lang/Object;

    check-cast v0, Lbfvw;

    invoke-virtual {v0}, Lbfvw;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lblmk;->e:Ljava/lang/Object;

    check-cast v1, Laorg;

    invoke-virtual {v1}, Laorg;->i()V

    iget-object v2, p0, Lblmk;->c:Ljava/lang/Object;

    sget-object v3, Lcbhd;->b:Lcazf;

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Laonz;

    sget-object v6, Lbbwv;->I:Lbbwv;

    invoke-static {v6, v3}, Laonz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v7, Laopw;

    invoke-direct {v5, v7, p0, v6, v3}, Laonz;-><init>(Ljava/lang/Class;Lblmk;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v7, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v0}, Lbfvw;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbfvw;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lbfvw;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lblmk;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laorg;->e()Lblpw;

    move-result-object v5

    check-cast v4, Lamhi;

    invoke-virtual {v4, v5}, Lamhi;->ea(Lblpw;)Laoqa;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lbfvw;->k()Lcazf;

    move-result-object v0

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoow;

    invoke-virtual {v1}, Laorg;->e()Lblpw;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    check-cast v5, Lazrc;

    invoke-virtual {v5, v6, v7, v4}, Lazrc;->ah(Laoow;Lblpw;Landroid/content/pm/ResolveInfo;)Laopd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Laooa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laooa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laleb;->eV(Lcom/google/common/collect/ImmutableList;Laorf;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lapmd;->a:Lblmk;

    iget-object v0, p0, Lblmk;->f:Ljava/lang/Object;

    check-cast v0, Lbfvw;

    invoke-virtual {v0}, Lbfvw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblmk;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lblmk;->e:Ljava/lang/Object;

    check-cast p0, Laorg;

    invoke-virtual {p0}, Laorg;->j()V

    return-void
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 0

    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final rv(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lapmd;->a:Lblmk;

    iget-object p0, p0, Lblmk;->e:Ljava/lang/Object;

    check-cast p0, Laorg;

    invoke-virtual {p0}, Laorg;->b()Laorh;

    move-result-object p0

    invoke-virtual {p0}, Laorh;->j()V

    return-void
.end method

.method public final synthetic rw()V
    .locals 0

    return-void
.end method
