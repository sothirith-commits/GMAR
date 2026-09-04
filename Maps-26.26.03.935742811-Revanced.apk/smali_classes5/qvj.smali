.class public final Lqvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvw;


# instance fields
.field public final a:Lazeh;

.field public final b:Laynp;

.field public final c:Laylo;

.field public final d:Laixc;

.field private final e:Landroid/content/Context;

.field private final f:Lrau;

.field private final g:Lrbc;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcixv;ZLrau;Laynp;Laylo;Lrbc;Laixc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvj;->e:Landroid/content/Context;

    new-instance p1, Lazeh;

    invoke-direct {p1}, Lazeh;-><init>()V

    iput-object p1, p0, Lqvj;->a:Lazeh;

    invoke-virtual {p1, p2}, Lazeh;->n(Lcixv;)V

    iput-boolean p3, p0, Lqvj;->h:Z

    iput-object p4, p0, Lqvj;->f:Lrau;

    iput-object p5, p0, Lqvj;->b:Laynp;

    iput-object p6, p0, Lqvj;->c:Laylo;

    iput-object p7, p0, Lqvj;->g:Lrbc;

    invoke-interface {p7}, Lrbc;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lqvj;->i:Z

    iput-object p8, p0, Lqvj;->d:Laixc;

    return-void
.end method

.method public static e(Lazeh;)Ljava/util/List;
    .locals 4

    sget-object v0, Lcixs;->N:Lcixs;

    invoke-virtual {p0, v0}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciwk;

    iget-object v1, v1, Lciwk;->d:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcixo;->a:Lcixo;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lcixo;

    iget v2, v1, Lcixo;->b:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcixo;->c:Ljava/lang/Object;

    check-cast v1, Lcivx;

    goto :goto_1

    :cond_1
    sget-object v1, Lcivx;->a:Lcivx;

    :goto_1
    iget v1, v1, Lcivx;->d:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x42480000    # 50.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a()Laylo;
    .locals 0

    iget-object p0, p0, Lqvj;->c:Laylo;

    return-object p0
.end method

.method public final b()Laynp;
    .locals 0

    iget-object p0, p0, Lqvj;->b:Laynp;

    return-object p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 5

    sget v0, Lvip;->a:I

    iget-object p0, p0, Lqvj;->e:Landroid/content/Context;

    invoke-static {p0}, Lkol;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f080342

    goto :goto_0

    :cond_0
    const v0, 0x7f080343

    :goto_0
    sget-object v2, Lvby;->a:Lvby;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0, v3}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {p0}, Lkol;->w(Landroid/content/Context;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    const v3, 0x7f08034a

    goto :goto_1

    :cond_1
    const v3, 0x7f08034b

    :goto_1
    new-instance v4, Lvek;

    invoke-direct {v4, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3, v4}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v3

    invoke-static {p0}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    if-eq v1, p0, :cond_2

    const p0, 0x7f080348

    goto :goto_2

    :cond_2
    const p0, 0x7f080349

    :goto_2
    new-instance v1, Lvek;

    invoke-direct {v1, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {p0, v1}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqvj;->a:Lazeh;

    invoke-static {p0}, Lqvj;->e(Lazeh;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 7

    iget-boolean v0, p0, Lqvj;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqvj;->a:Lazeh;

    iget-object p0, p0, Lqvj;->c:Laylo;

    invoke-interface {p0}, Laylo;->a()F

    move-result v1

    sget-object v2, Lcixo;->a:Lcixo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcivx;->a:Lcivx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcivx;

    const/4 v5, 0x3

    iput v5, v4, Lcivx;->c:I

    iget v5, v4, Lcivx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcivx;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcivx;

    iget v5, v4, Lcivx;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lcivx;->b:I

    iput v1, v4, Lcivx;->d:F

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcivx;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcixo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcixo;->c:Ljava/lang/Object;

    const/16 v1, 0x1c

    iput v1, v3, Lcixo;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcixo;

    invoke-virtual {v1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1, v6}, Lazeh;->A(ILcqqk;I)V

    sget-object v0, Layll;->b:Layll;

    invoke-interface {p0, v0}, Laylo;->f(Layll;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lqvj;->f:Lrau;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqvj;->a:Lazeh;

    sget-object v1, Lazee;->a:Lcqqk;

    const/4 v2, 0x2

    const/16 v3, 0x19

    invoke-virtual {p0, v3, v1, v2}, Lazeh;->A(ILcqqk;I)V

    sget-object p0, Layll;->b:Layll;

    invoke-interface {v0, p0}, Lrau;->n(Layll;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object p0, p0, Lqvj;->a:Lazeh;

    sget-object v0, Lazei;->a:Lcqqk;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lazeh;->A(ILcqqk;I)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lqvj;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqvj;->a:Lazeh;

    sget-object v1, Lazee;->b:Lcqqk;

    const/4 v2, 0x2

    const/16 v3, 0x30

    invoke-virtual {v0, v3, v1, v2}, Lazeh;->A(ILcqqk;I)V

    iget-object p0, p0, Lqvj;->b:Laynp;

    sget-object v0, Layll;->b:Layll;

    invoke-interface {p0, v0}, Laynp;->l(Layll;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Lqvj;->d:Laixc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laixc;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lrbc;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laixc;->e:Ljava/lang/Object;

    sget-object v1, Lsqq;->a:Lsqq;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laixc;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lqvj;->a:Lazeh;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lazeh;->i(I)V

    iget-object p0, p0, Lqvj;->c:Laylo;

    sget-object v0, Layll;->c:Layll;

    invoke-interface {p0, v0}, Laylo;->f(Layll;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lqvj;->f:Lrau;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqvj;->a:Lazeh;

    const/16 v1, 0x19

    invoke-virtual {p0, v1}, Lazeh;->i(I)V

    sget-object p0, Layll;->c:Layll;

    invoke-interface {v0, p0}, Lrau;->n(Layll;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lqvj;->a:Lazeh;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lazeh;->i(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lqvj;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqvj;->a:Lazeh;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lazeh;->i(I)V

    iget-object p0, p0, Lqvj;->b:Laynp;

    sget-object v0, Layll;->c:Layll;

    invoke-interface {p0, v0}, Laynp;->l(Layll;)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lqvj;->d:Laixc;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laixc;->c()V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lqvj;->a:Lazeh;

    invoke-virtual {p0}, Lazeh;->q()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lqvj;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqvj;->a:Lazeh;

    sget-object v0, Lcixs;->N:Lcixs;

    invoke-virtual {p0, v0}, Lazeh;->v(Lcixs;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lqvj;->a:Lazeh;

    invoke-virtual {p0}, Lazeh;->r()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lqvj;->g:Lrbc;

    invoke-interface {v0}, Lrbc;->af()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqvj;->f:Lrau;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrau;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lqvj;->a:Lazeh;

    invoke-virtual {p0}, Lazeh;->u()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lqvj;->a:Lazeh;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lazeh;->y(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lqvj;->a:Lazeh;

    sget-object v0, Lcixs;->f:Lcixs;

    invoke-virtual {p0, v0}, Lazeh;->v(Lcixs;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lqvj;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqvj;->a:Lazeh;

    invoke-virtual {p0}, Lazeh;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 2

    iget-boolean v0, p0, Lqvj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvj;->a:Lazeh;

    sget-object v1, Lcixs;->P:Lcixs;

    invoke-virtual {v0, v1}, Lazeh;->v(Lcixs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqvj;->b:Laynp;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbcgz;->et(Laynp;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lqvj;->d:Laixc;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laixc;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lqvj;->d:Laixc;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laixc;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Laixc;
    .locals 0

    iget-object p0, p0, Lqvj;->d:Laixc;

    return-object p0
.end method
