.class public final Lya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavo;


# instance fields
.field public final a:Lafe;

.field public final b:Lyd;

.field public final c:Lxgx;

.field private final d:Lavm;

.field private final e:Lavj;

.field private final f:Ljava/lang/String;

.field private g:Lavd;

.field private final h:I

.field private i:Layc;

.field private final j:Lcydn;


# direct methods
.method public constructor <init>(Laar;Lafe;Lavm;Lavj;Lxgx;Lyd;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lya;->a:Lafe;

    iput-object p3, p0, Lya;->d:Lavm;

    iput-object p4, p0, Lya;->e:Lavj;

    iput-object p5, p0, Lya;->c:Lxgx;

    iput-object p6, p0, Lya;->b:Lyd;

    iget-object p1, p1, Laar;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lya;->f:Ljava/lang/String;

    sget-object p2, Lavg;->a:Lavd;

    iput-object p2, p0, Lya;->g:Lavd;

    sget-object p2, Lyb;->a:Lcydo;

    invoke-virtual {p2}, Lcydo;->c()I

    move-result p2

    iput p2, p0, Lya;->h:I

    sget-object p2, Lcydr;->a:Lcydr;

    new-instance p3, Lcydn;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p3, p0, Lya;->j:Lcydn;

    const-string p2, "CXCP"

    invoke-static {p2}, Lary;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Laqq;
    .locals 0

    invoke-static {p0}, Lvs;->e(Lavo;)Laqq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b()Laqv;
    .locals 0

    invoke-static {p0}, Lvs;->f(Lavo;)Laqv;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lavd;
    .locals 0

    iget-object p0, p0, Lya;->g:Lavd;

    return-object p0
.end method

.method public final d()Lavj;
    .locals 0

    iget-object p0, p0, Lya;->e:Lavj;

    return-object p0
.end method

.method public final e()Lavm;
    .locals 0

    iget-object p0, p0, Lya;->d:Lavm;

    return-object p0
.end method

.method public final f()Laxk;
    .locals 0

    iget-object p0, p0, Lya;->b:Lyd;

    iget-object p0, p0, Lyd;->b:Laxg;

    return-object p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lxz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxz;-><init>(Lya;Lcxwx;I)V

    iget-object p0, p0, Lya;->c:Lxgx;

    iget-object p0, p0, Lxgx;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    invoke-static {p0}, Lwg;->g(Lcygc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lya;->a:Lafe;

    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafe;->d(Ljava/util/List;)V

    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lya;->a:Lafe;

    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafe;->f(Ljava/util/List;)V

    return-void
.end method

.method public final j()V
    .locals 4

    const-string v0, "CXCP"

    invoke-static {v0}, Lary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lya;->j:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya;->c:Lxgx;

    new-instance v1, Lxz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lxz;-><init>(Lya;Lcxwx;I[B)V

    iget-object p0, v0, Lxgx;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v3, v0, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    return-void
.end method

.method public final k(Latf;)V
    .locals 0

    iget-object p0, p0, Lya;->a:Lafe;

    invoke-virtual {p0, p1}, Lafe;->c(Latf;)V

    return-void
.end method

.method public final l(Latf;)V
    .locals 0

    iget-object p0, p0, Lya;->a:Lafe;

    invoke-virtual {p0, p1}, Lafe;->e(Latf;)V

    return-void
.end method

.method public final m(Latf;)V
    .locals 2

    iget-object p0, p0, Lya;->a:Lafe;

    iget-object v0, p0, Lafe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafe;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lafe;->g(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Latf;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lya;->a:Lafe;

    iget-object v0, p0, Lafe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafe;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lafe;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final o(Z)V
    .locals 1

    iget-object p0, p0, Lya;->a:Lafe;

    iget-object v0, p0, Lafe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lafe;->d:Z

    invoke-virtual {p0}, Lafe;->i()Laej;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Laej;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final p(Lavd;)V
    .locals 1

    iput-object p1, p0, Lya;->g:Lavd;

    invoke-interface {p1}, Lavd;->e()Layc;

    move-result-object p1

    iput-object p1, p0, Lya;->i:Layc;

    iget-object p0, p0, Lya;->a:Lafe;

    iget-object v0, p0, Lafe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lafe;->b:Layc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final q(Z)V
    .locals 1

    iget-object p0, p0, Lya;->a:Lafe;

    iget-object v0, p0, Lafe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lafe;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final synthetic r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    invoke-static {p0}, Lvs;->g(Lavo;)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lya;->j:Lcydn;

    invoke-virtual {p0}, Lcydn;->a()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInternalAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lya;->f:Ljava/lang/String;

    invoke-static {v1}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lya;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
