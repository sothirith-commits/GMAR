.class public abstract Lblnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbloe;

.field final b:Landroid/content/res/Configuration;

.field private c:Lblpr;

.field private d:Lblpm;

.field private e:Lblqb;

.field private f:Lblof;

.field private g:Lbwwl;

.field private h:Lbjld;

.field private i:Lbwos;


# direct methods
.method protected constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lblqe;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Environment was already registered."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lblnw;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lblnw;->g:Lbwwl;

    iput-object v0, p0, Lblnw;->a:Lbloe;

    iput-object v0, p0, Lblnw;->c:Lblpr;

    iput-object v0, p0, Lblnw;->d:Lblpm;

    iput-object v0, p0, Lblnw;->e:Lblqb;

    iput-object v0, p0, Lblnw;->i:Lbwos;

    iget-object v1, p0, Lblnw;->f:Lblof;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lblof;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lblof;->c:Lbkmf;

    invoke-virtual {v3}, Lbkmf;->f()V

    iget-object v1, v1, Lblof;->a:Lcbcf;

    invoke-interface {v1}, Lcbcf;->u()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lblnw;->f:Lblof;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v1, p0, Lblnw;->h:Lbjld;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbjld;->a:Ljava/lang/Object;

    check-cast v1, Lbltm;

    invoke-virtual {v1}, Lbltm;->b()V

    iput-object v0, p0, Lblnw;->h:Lbjld;

    :cond_1
    sget-object v0, Lblqe;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "Environment was not registered."

    invoke-static {p0, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lblnw;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lblnw;->i()Lblof;

    move-result-object v1

    invoke-virtual {v1}, Lblof;->j()V

    invoke-virtual {p0}, Lblnw;->f()Lbjld;

    move-result-object p0

    invoke-virtual {p0}, Lbjld;->g()V

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    return-void
.end method

.method public final f()Lbjld;
    .locals 1

    iget-object v0, p0, Lblnw;->h:Lbjld;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lblnw;->r()Lbjld;

    move-result-object v0

    iput-object v0, p0, Lblnw;->h:Lbjld;

    :cond_0
    return-object v0
.end method

.method protected abstract g()Lbloe;
.end method

.method protected abstract h()Lblof;
.end method

.method public final i()Lblof;
    .locals 1

    iget-object v0, p0, Lblnw;->f:Lblof;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lblnw;->h()Lblof;

    move-result-object v0

    iput-object v0, p0, Lblnw;->f:Lblof;

    :cond_0
    return-object v0
.end method

.method protected abstract j()Lblpm;
.end method

.method public final k()Lblpm;
    .locals 1

    iget-object v0, p0, Lblnw;->d:Lblpm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lblnw;->j()Lblpm;

    move-result-object v0

    iput-object v0, p0, Lblnw;->d:Lblpm;

    :cond_0
    return-object v0
.end method

.method protected abstract l()Lblpr;
.end method

.method protected abstract m()Lblqb;
.end method

.method public final n()Lblqb;
    .locals 1

    iget-object v0, p0, Lblnw;->e:Lblqb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lblnw;->m()Lblqb;

    move-result-object v0

    iput-object v0, p0, Lblnw;->e:Lblqb;

    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lblnw;->a:Lbloe;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lblnw;->g()Lbloe;

    move-result-object v0

    iput-object v0, p0, Lblnw;->a:Lbloe;

    :cond_0
    return-void
.end method

.method protected abstract p()Lbwwl;
.end method

.method public final q()Lbwwl;
    .locals 1

    iget-object v0, p0, Lblnw;->g:Lbwwl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lblnw;->p()Lbwwl;

    move-result-object v0

    iput-object v0, p0, Lblnw;->g:Lbwwl;

    :cond_0
    return-object v0
.end method

.method protected abstract r()Lbjld;
.end method

.method protected abstract s()Lbwos;
.end method

.method public final t()Lbwos;
    .locals 1

    iget-object v0, p0, Lblnw;->i:Lbwos;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lblnw;->s()Lbwos;

    move-result-object v0

    iput-object v0, p0, Lblnw;->i:Lbwos;

    :cond_0
    return-object v0
.end method

.method public final u()Lblpr;
    .locals 1

    iget-object v0, p0, Lblnw;->c:Lblpr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lblnw;->l()Lblpr;

    move-result-object v0

    iput-object v0, p0, Lblnw;->c:Lblpr;

    :cond_0
    return-object v0
.end method
