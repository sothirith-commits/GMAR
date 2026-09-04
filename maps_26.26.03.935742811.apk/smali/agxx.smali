.class public final Lagxx;
.super Lagtv;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lagsn;)V
    .locals 2

    new-instance v0, Labfj;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Labfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    sget-object v0, Lagtv;->b:Lcjzj;

    invoke-static {p1, v0}, Lagtv;->o(Lcaqo;Lcjzj;)Lcaqo;

    move-result-object p1

    invoke-direct {p0, p1}, Lagtv;-><init>(Lcaqo;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagxx;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Larbs;)V
    .locals 4

    iget-object p0, p0, Lagxx;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object v0, Larbn;->E:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotm;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcotm;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotl;

    iget v1, v0, Lcotl;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcotl;->c:Lcotj;

    if-nez v0, :cond_1

    sget-object v0, Lcotj;->a:Lcotj;

    :cond_1
    new-instance v1, Lagxz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lagxz;-><init>(Lcotj;)V

    new-instance v0, Lagxw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Larbs;)V
    .locals 1

    sget-object v0, Larbn;->E:Larbn;

    invoke-interface {p1, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object v0

    invoke-virtual {v0}, Larbr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lagxx;->l(Larbs;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lagxx;->d:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic r()Ljava/util/Set;
    .locals 1

    sget-object p0, Larbn;->E:Larbn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic s()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method
