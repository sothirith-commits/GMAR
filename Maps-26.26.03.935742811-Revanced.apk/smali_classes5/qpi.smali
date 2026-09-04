.class public final Lqpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loop;


# instance fields
.field private final a:Lpqx;

.field private final b:Lopa;


# direct methods
.method public constructor <init>(Lpqx;Lopa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpi;->a:Lpqx;

    iput-object p2, p0, Lqpi;->b:Lopa;

    return-void
.end method


# virtual methods
.method public final a(Loov;)Lcfyx;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqpi;->a:Lpqx;

    invoke-interface {v0}, Lpqx;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqpi;->b:Lopa;

    invoke-virtual {p0, p1}, Lopa;->a(Loov;)Lcfyx;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->ak:Lcfyy;

    if-nez p0, :cond_1

    sget-object p0, Lcfyy;->a:Lcfyy;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lpqx;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqr;

    iget v2, p0, Lcfyy;->c:I

    invoke-static {v2}, Lcfyw;->a(I)Lcfyw;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcfyw;->a:Lcfyw;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqpj;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :cond_4
    invoke-static {v0, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lcfyy;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcfyx;

    iget v1, v1, Lcfyx;->f:I

    invoke-static {v1}, Lcfyw;->a(I)Lcfyw;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lcfyw;->a:Lcfyw;

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcfyx;

    return-object v0
.end method

.method public final b(Loov;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqpi;->a(Loov;)Lcfyx;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcfyx;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Loov;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqpi;->a(Loov;)Lcfyx;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcfyx;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic d(Loov;)Z
    .locals 0

    invoke-static {p1}, Lojv;->F(Loov;)Z

    move-result p0

    return p0
.end method
