.class public abstract Lxle;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lxld;
    .locals 2

    new-instance v0, Lxld;

    invoke-direct {v0}, Lxld;-><init>()V

    sget-object v1, Lcbhd;->b:Lcazf;

    iput-object v1, v0, Lxld;->d:Lcazf;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lxld;
.end method

.method public abstract b()Lxlg;
.end method

.method public abstract c()Lbbqq;
.end method

.method public abstract d()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract e()Lcazf;
.end method

.method public f()Lxkw;
    .locals 2

    invoke-virtual {p0}, Lxle;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lxle;->h(Ljava/lang/String;)Lxkw;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-virtual {p0}, Lxle;->e()Lcazf;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {p0}, Lxle;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxkw;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lxkw;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxle;->e()Lcazf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxkw;

    return-object p0
.end method

.method public final j()Lxld;
    .locals 5

    invoke-virtual {p0}, Lxle;->a()Lxld;

    move-result-object v0

    invoke-virtual {p0}, Lxle;->e()Lcazf;

    move-result-object v1

    invoke-virtual {v1}, Lcazf;->t()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lxld;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxkw;

    invoke-virtual {v2}, Lxkw;->e()Lxku;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxld;->b:Lcayu;

    invoke-virtual {p0}, Lxle;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    return-object v0
.end method
