.class public final Ltwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laynp;

.field public final b:Lbrrk;

.field public c:Layno;

.field public d:Z

.field private final e:Lbrrk;

.field private final f:Lbrrk;


# direct methods
.method public constructor <init>(Laynj;Lcom/google/common/collect/ImmutableList;Lcapl;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwo;->d:Z

    invoke-interface {p1}, Laynj;->a()Laynp;

    move-result-object p1

    iput-object p1, p0, Ltwo;->a:Laynp;

    new-instance v1, Lbrrk;

    new-instance v2, Loyh;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Loyh;-><init>(I)V

    invoke-virtual {p3, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-direct {v1, p3}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltwo;->e:Lbrrk;

    new-instance p3, Ltwn;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltwo;->c:Layno;

    new-instance p3, Lbrrk;

    invoke-interface {p1}, Laynp;->d()Lcapl;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p3, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ltwo;->b:Lbrrk;

    invoke-virtual {v1}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-interface {p1}, Laynp;->g()Lcfxh;

    move-result-object p3

    sget-object v1, Lcfxh;->b:Lcfxh;

    if-eq p3, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Laynp;->d()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Laynp;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lywu;

    invoke-virtual {p3}, Lywu;->ad()Lcmgs;

    move-result-object p3

    if-eqz p3, :cond_1

    iget v2, p3, Lcmgs;->c:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p3, Lcmgs;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object p3, p3, Lcmgs;->d:Lcqsi;

    invoke-interface {p3, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcmpe;

    iget-object p3, p3, Lcmpe;->f:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmpd;

    iget v5, v2, Lcmpd;->b:I

    invoke-static {v5}, La;->ci(I)I

    move-result v5

    if-nez v5, :cond_4

    move v5, v3

    :cond_4
    if-ne v5, v4, :cond_3

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfxk;

    iget-object v6, v6, Lcfxk;->c:Ljava/lang/String;

    iget-object v7, v2, Lcmpd;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    iget-object p1, p0, Ltwo;->a:Laynp;

    invoke-interface {p1}, Laynp;->g()Lcfxh;

    move-result-object p1

    if-eq p1, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ltwo;->a:Laynp;

    invoke-interface {p1}, Laynp;->d()Lcapl;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-instance p2, Lbrrk;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    invoke-direct {p2, p1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltwo;->f:Lbrrk;

    return-void

    :cond_8
    :goto_2
    new-instance p1, Lbrrk;

    sget-object p2, Lcbhh;->a:Lcbhh;

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltwo;->f:Lbrrk;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Ltwo;->f:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Ltwo;->e:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c(Lcapl;Lcfxh;)V
    .locals 2

    iget-boolean v0, p0, Ltwo;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltwo;->b:Lbrrk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltwo;->e:Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcfxh;->b:Lcfxh;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Ltwo;->e:Lbrrk;

    invoke-virtual {p2}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Ltwo;->f:Lbrrk;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltwo;->e:Lbrrk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Ltwo;->a:Laynp;

    sget-object p1, Layll;->b:Layll;

    invoke-interface {p0, p1}, Laynp;->l(Layll;)V

    return-void

    :cond_0
    iget-object p0, p0, Ltwo;->a:Laynp;

    sget-object p1, Layll;->c:Layll;

    invoke-interface {p0, p1}, Laynp;->l(Layll;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Ltwo;->e:Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ltwo;->a:Laynp;

    invoke-interface {p1}, Laynp;->d()Lcapl;

    move-result-object v0

    invoke-interface {p1}, Laynp;->g()Lcfxh;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltwo;->c(Lcapl;Lcfxh;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ltwo;->f:Lbrrk;

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
