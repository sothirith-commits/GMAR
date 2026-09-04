.class public final Lugc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugp;


# instance fields
.field public final a:Lbrrk;

.field private final b:Lpqx;

.field private final c:Lctfy;

.field private final d:Lcted;

.field private final e:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;Lpqx;Lctfy;Lcted;Lbbtv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugc;->e:Ljyi;

    iput-object p2, p0, Lugc;->b:Lpqx;

    iput-object p3, p0, Lugc;->c:Lctfy;

    iput-object p4, p0, Lugc;->d:Lcted;

    new-instance p1, Lbrrk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lugc;->a:Lbrrk;

    invoke-interface {p5}, Lbbtv;->a()Lbrrf;

    move-result-object p1

    new-instance p2, Ltzn;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Ltzn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p6}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 8

    iget-object v0, p0, Lugc;->b:Lpqx;

    invoke-interface {v0}, Lpqx;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lugc;->e:Ljyi;

    iget-object v0, p0, Ljyi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object v1

    iget-object v1, v1, Lctfy;->i:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object p0

    iget-object p0, p0, Lctfy;->i:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljyi;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lbcgz;->eb(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lpqx;->s()Z

    move-result v0

    iget-object p0, p0, Lugc;->e:Ljyi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljyi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object v1

    iget-object v1, v1, Lctfy;->j:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object p0

    iget-object p0, p0, Lctfy;->j:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljyi;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lbcgz;->eb(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljyi;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lbcgz;->eb(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layrz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lugo;

    iget-object v3, v1, Layrz;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Layrz;->c:Lblvt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Layrz;->d:Lblwm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Layrz;->b:I

    iget v7, v1, Layrz;->e:I

    invoke-direct/range {v2 .. v7}, Lugo;-><init>(Ljava/lang/String;ILblvt;Lblwm;I)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;Lsai;Lsak;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugo;

    invoke-interface {p3, v1, v0, p2}, Lsak;->a(Lugo;ILsai;)Lsaj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v0, p0, Lugc;->b:Lpqx;

    invoke-virtual {p0}, Lugc;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0}, Lpqx;->s()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    move-object v3, v1

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lugc;->d:Lcted;

    iget-boolean v3, v3, Lcted;->n:Z

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lpqx;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lugc;->c:Lctfy;

    iget p0, p0, Lctfy;->s:I

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lpqx;->s()Z

    move-result v0

    iget-object p0, p0, Lugc;->c:Lctfy;

    if-eqz v0, :cond_2

    iget p0, p0, Lctfy;->t:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lctfy;->r:I

    :goto_1
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
