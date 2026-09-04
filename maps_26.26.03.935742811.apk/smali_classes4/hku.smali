.class public abstract Lhku;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Landroid/os/Handler;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhkl;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhku;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object p0, p0, Lhku;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    iget-object v0, v0, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lhlp;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/Object;Lhln;)Lhln;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract f(Ljava/lang/Object;Lhlp;Lgus;)V
.end method

.method protected g(Lgzm;)V
    .locals 0

    invoke-static {}, Lgxn;->J()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lhku;->b:Landroid/os/Handler;

    return-void
.end method

.method protected final h(Ljava/lang/Object;Lhlp;)V
    .locals 4

    iget-object v0, p0, Lhku;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->bs(Z)V

    new-instance v1, Lhks;

    invoke-direct {v1, p0, p1}, Lhks;-><init>(Lhku;Ljava/lang/Object;)V

    new-instance v2, Lhkt;

    invoke-direct {v2, p0, p1}, Lhkt;-><init>(Lhku;Ljava/lang/Object;)V

    new-instance v3, Lrvs;

    invoke-direct {v3, p2, v1, v2}, Lrvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhku;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Lhlp;->r(Landroid/os/Handler;Lhlv;)V

    iget-object p1, p0, Lhku;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Lhlp;->q(Landroid/os/Handler;Lhik;)V

    invoke-virtual {p0}, Lhkl;->p()Lhen;

    move-result-object p1

    iget-object v0, p0, Lhkl;->r:Lhox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1, p1, v0}, Lhlp;->w(Lhlo;Lhen;Lhox;)V

    iget-object p0, p0, Lhkl;->q:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v1}, Lhlp;->s(Lhlo;)V

    return-void
.end method

.method protected j()V
    .locals 4

    iget-object p0, p0, Lhku;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvs;

    iget-object v2, v1, Lrvs;->b:Ljava/lang/Object;

    iget-object v3, v1, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lhlp;->y(Lhlo;)V

    iget-object v1, v1, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lhlp;->A(Lhlv;)V

    invoke-interface {v2, v1}, Lhlp;->z(Lhik;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final t()V
    .locals 2

    iget-object p0, p0, Lhku;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    iget-object v1, v0, Lrvs;->b:Ljava/lang/Object;

    iget-object v0, v0, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lhlp;->s(Lhlo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 2

    iget-object p0, p0, Lhku;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    iget-object v1, v0, Lrvs;->b:Ljava/lang/Object;

    iget-object v0, v0, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lhlp;->u(Lhlo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
