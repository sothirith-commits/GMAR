.class public Lazcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazby;
.implements Lazca;
.implements Lazck;


# instance fields
.field public a:I

.field public final b:Lblnv;

.field public final c:Laynj;

.field public d:Laynp;

.field public final e:Ljava/lang/Runnable;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:I

.field private final h:Lciwk;

.field private final i:Loaw;

.field private final j:Landroid/app/Activity;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final l:Z

.field private final m:Lazcr;


# direct methods
.method public constructor <init>(Lblnv;Loaw;Laynj;Landroid/app/Activity;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lazcs;-><init>(Lblnv;Loaw;Laynj;Landroid/app/Activity;Lazcr;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(Lblnv;Loaw;Laynj;Landroid/app/Activity;Lazcr;Ljava/lang/Runnable;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lazcs;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lazcs;->b:Lblnv;

    iput-object p2, p0, Lazcs;->i:Loaw;

    iput-object p3, p0, Lazcs;->c:Laynj;

    invoke-interface {p3}, Laynj;->a()Laynp;

    move-result-object p1

    iput-object p1, p0, Lazcs;->d:Laynp;

    iput-object p4, p0, Lazcs;->j:Landroid/app/Activity;

    iput-object p5, p0, Lazcs;->m:Lazcr;

    iput-object p6, p0, Lazcs;->e:Ljava/lang/Runnable;

    iput-boolean p7, p0, Lazcs;->l:Z

    sget-object p1, Lciwk;->a:Lciwk;

    iput-object p1, p0, Lazcs;->h:Lciwk;

    iget-object p1, p0, Lazcs;->d:Laynp;

    invoke-interface {p1}, Laynp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lazcs;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final k()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lazcs;->d:Laynp;

    invoke-interface {v0}, Laynp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lazcs;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lazcs;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laynn;

    invoke-interface {p0}, Laynn;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lbhec;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcsrt;->s:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrt;->r:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(ILbhdm;)Lblpu;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lazcs;->d:Laynp;

    invoke-interface {v0}, Laynp;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lazcs;->c()Lblpu;

    goto :goto_1

    :cond_0
    iput p1, p0, Lazcs;->a:I

    iget-object v0, p0, Lazcs;->d:Laynp;

    if-nez p1, :cond_1

    sget-object p1, Layll;->c:Layll;

    goto :goto_0

    :cond_1
    sget-object p1, Layll;->b:Layll;

    :goto_0
    invoke-interface {v0, p1}, Laynp;->l(Layll;)V

    iget-object p1, p0, Lazcs;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lazcs;->m:Lazcr;

    if-eqz p0, :cond_2

    check-cast p0, Layzm;

    iget-object p0, p0, Layzm;->a:Layzo;

    invoke-virtual {p0, p2}, Layzo;->e(Lbhdm;)Lblpu;

    :cond_2
    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    new-instance v1, Layng;

    invoke-direct {v1}, Layng;-><init>()V

    iput-object v0, v1, Layng;->c:Lbjac;

    iget-boolean v0, p0, Lazcs;->l:Z

    iput-boolean v0, v1, Layng;->b:Z

    iget-object p0, p0, Lazcs;->i:Loaw;

    invoke-virtual {p0, v1}, Loaw;->aa(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lazcs;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lazcs;->j:Landroid/app/Activity;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f141abf

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f141abe

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Lblou;)V
    .locals 1

    new-instance v0, Lazac;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public j(Lazeh;)V
    .locals 4

    sget-object v0, Lcixs;->P:Lcixs;

    invoke-virtual {p1, v0}, Lazeh;->e(Lcixs;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, p0, Lazcs;->h:Lciwk;

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciwk;

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lazcs;->f:Lcom/google/common/collect/ImmutableList;

    iput v3, p0, Lazcs;->g:I

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqqk;

    :goto_0
    iget-object v0, p0, Lazcs;->f:Lcom/google/common/collect/ImmutableList;

    move-object v2, v0

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciwk;

    iget-object v0, v0, Lciwk;->d:Lcqqk;

    invoke-virtual {p1, v0}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lazcs;->g:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lazcs;->g:I

    iput p1, p0, Lazcs;->a:I

    return-void
.end method

.method public l(Lazeh;)V
    .locals 3

    iget v0, p0, Lazcs;->a:I

    iget v1, p0, Lazcs;->g:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x30

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lazeh;->i(I)V

    iget-object p0, p0, Lazcs;->d:Laynp;

    sget-object p1, Layll;->c:Layll;

    invoke-interface {p0, p1}, Laynp;->l(Layll;)V

    return-void

    :cond_1
    iget-object v2, p0, Lazcs;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciwk;

    iget-object v0, v0, Lciwk;->d:Lcqqk;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0, v2}, Lazeh;->A(ILcqqk;I)V

    iget-object p0, p0, Lazcs;->d:Laynp;

    sget-object p1, Layll;->b:Layll;

    invoke-interface {p0, p1}, Laynp;->l(Layll;)V

    return-void
.end method

.method public synthetic oh()Lbgpe;
    .locals 0

    sget-object p0, Lbgpe;->a:Lbgpe;

    return-object p0
.end method

.method public s()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lazcs;->tk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tg()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lazcs;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lazcs;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lazcs;->d:Laynp;

    invoke-interface {v0}, Laynp;->d()Lcapl;

    move-result-object v0

    new-instance v1, Laysk;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laysk;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lazcs;->d:Laynp;

    invoke-interface {v0}, Laynp;->d()Lcapl;

    move-result-object v0

    new-instance v2, Laysk;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Laysk;-><init>(I)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Lazcs;->j:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f1200e2

    invoke-virtual {p0, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lazcs;->j:Landroid/app/Activity;

    const v0, 0x7f141ac0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public synthetic tj()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public tk()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lazcs;->d:Laynp;

    invoke-interface {v0}, Laynp;->b()I

    move-result v0

    invoke-virtual {p0}, Lazcs;->x()Z

    move-result v1

    iget-object p0, p0, Lazcs;->j:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1200e2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141abe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->dE(Lazck;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lblou;)V
    .locals 1

    new-instance v0, Lazac;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget p0, p0, Lazcs;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
