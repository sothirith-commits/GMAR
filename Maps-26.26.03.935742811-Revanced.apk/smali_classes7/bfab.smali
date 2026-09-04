.class final Lbfab;
.super Lbgwt;
.source "PG"

# interfaces
.implements Lbevs;


# instance fields
.field final synthetic a:Lbfac;


# direct methods
.method public constructor <init>(Lbfac;Lblnv;Lbheg;)V
    .locals 0

    iput-object p1, p0, Lbfab;->a:Lbfac;

    invoke-direct {p0, p2, p3}, Lbgwt;-><init>(Lblnv;Lbheg;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbfab;->a:Lbfac;

    iget-object p0, p0, Lbfac;->d:Lbk;

    invoke-static {p0}, Lahvh;->c(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lbfab;->a:Lbfac;

    invoke-virtual {v0}, Lbfac;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbfab;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lbfac;->c:Ljava/util/List;

    invoke-virtual {p0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbezz;

    iget-boolean p0, p0, Lbezz;->i:Z

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbfab;->a:Lbfac;

    iget-object p0, p0, Lbfac;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbfab;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbfab;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lbgwp;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lbfab;->a:Lbfac;

    iget-object p0, p0, Lbfac;->b:Ljava/util/List;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lbezj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbezj;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbevr;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbfab;->a:Lbfac;

    iget-object p0, p0, Lbfac;->c:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
