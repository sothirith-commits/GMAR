.class public final Lbhez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a()Lbhfa;
    .locals 3

    iget-object v0, p0, Lbhez;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbhez;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbhez;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbhez;->b:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lbhez;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v1, Lbhfa;

    iget-object v2, p0, Lbhez;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbhez;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, v0, p0}, Lbhfa;-><init>(Lcom/google/common/collect/ImmutableList;Lccgk;Ljava/lang/String;)V

    iget-object p0, v1, Lbhfa;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Must have at least one data element."

    invoke-static {p0, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lbhez;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbhez;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbhez;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lbhez;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final c(Lbhdg;)V
    .locals 1

    iget-object v0, p0, Lbhez;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lbhez;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lbhez;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lccgk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhez;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e()Lbgwq;
    .locals 3

    iget-object v0, p0, Lbhez;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbhez;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbhez;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbhez;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Lbgwq;

    iget-object v1, p0, Lbhez;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbhez;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbhez;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    check-cast v2, Lblwc;

    check-cast v1, Lblwc;

    invoke-direct {v0, v1, v2, p0}, Lbgwq;-><init>(Lblwc;Lblwc;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final f(Lblsc;)V
    .locals 3

    iget-object v0, p0, Lbhez;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhez;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lbhez;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lbhez;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbhez;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcayu;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhez;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Lbhez;->c:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lbdbj;
    .locals 4

    iget-object v0, p0, Lbhez;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbdbj;

    iget-object v2, p0, Lbhez;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbhez;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbhez;->b:Ljava/lang/Object;

    check-cast p0, Lbdbi;

    check-cast v3, Lbdbm;

    check-cast v2, Lbdbm;

    check-cast v0, Lbdbl;

    invoke-direct {v1, v0, v2, v3, p0}, Lbdbj;-><init>(Lbdbl;Lbdbm;Lbdbm;Lbdbi;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final h(Lbdbl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhez;->a:Ljava/lang/Object;

    return-void
.end method
