.class public final Lbqcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbqcw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbqcx;
    .locals 1

    iget-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Lbqcx;

    iget-object p0, p0, Lbqcw;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lbqcx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final b(Lbqcu;)V
    .locals 3

    iget-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbqcw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcayu;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Lbqcw;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lbqct;
    .locals 1

    iget-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Lbqct;

    iget-object p0, p0, Lbqcw;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lbqct;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final d(Lbqcs;)V
    .locals 3

    iget-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbqcw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcayu;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Lbqcw;->b:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbqcw;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f()Lbqcs;
    .locals 1

    iget-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Lbqcs;

    iget-object p0, p0, Lbqcw;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lbqcs;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final g(Lbqcu;)V
    .locals 3

    iget-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbqcw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcayu;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Lbqcw;->b:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbqcw;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()Lbqci;
    .locals 1

    iget-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Lbqci;

    iget-object p0, p0, Lbqcw;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lbqci;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbqcw;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbqcw;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final k()Lbnqq;
    .locals 2

    iget-object v0, p0, Lbqcw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbnqq;

    iget-object p0, p0, Lbqcw;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lbnqq;-><init>(Ljava/lang/String;Lcapl;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbqcw;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbqcw;->a:Ljava/lang/Object;

    return-void
.end method
