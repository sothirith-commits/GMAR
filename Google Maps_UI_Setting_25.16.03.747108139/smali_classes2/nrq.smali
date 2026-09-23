.class public final Lnrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrm;


# instance fields
.field public final a:Lckbj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public final e:Laujh;

.field public final f:Lcgri;

.field public final g:Lnrv;

.field public final h:Lbfib;

.field public i:Lbqpa;

.field public j:Lbqpa;

.field public k:Laqhw;

.field public l:Lbfii;

.field public final m:Ljava/lang/Object;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckbj;Laujh;Lcgri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnrv;Lmri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lnrq;->i:Lbqpa;

    .line 9
    .line 10
    iput-object v0, p0, Lnrq;->j:Lbqpa;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnrq;->n:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnrq;->o:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnrq;->m:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lnrq;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lnrq;->a:Lckbj;

    .line 36
    .line 37
    iput-object p5, p0, Lnrq;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p6, p0, Lnrq;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p3, p0, Lnrq;->e:Laujh;

    .line 42
    .line 43
    iput-object p4, p0, Lnrq;->f:Lcgri;

    .line 44
    .line 45
    iput-object p7, p0, Lnrq;->g:Lnrv;

    .line 46
    .line 47
    invoke-interface {p8}, Lmri;->b()Lbfib;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lnrq;->h:Lbfib;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()Laqgw;
    .locals 4

    .line 1
    iget-object v0, p0, Lnrq;->e:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->mZ:Laujr;

    .line 4
    .line 5
    const-class v2, Laqgw;

    .line 6
    .line 7
    sget-object v3, Laqgw;->a:Laqgw;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laqgw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrq;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnrq;->n:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lciac;

    .line 26
    .line 27
    iget-object v2, p0, Lnrq;->j:Lbqpa;

    .line 28
    .line 29
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lnrq;->b()Laqgw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lciac;->t(Lbqfj;Laqgw;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public final d()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrq;->j:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbqpa;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnrq;->j:Lbqpa;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnrq;->i:Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnrq;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqhp;

    .line 8
    .line 9
    invoke-interface {v0}, Laqhp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lodw;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lnrq;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnrq;->k:Laqhw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnrq;->a:Lckbj;

    .line 6
    .line 7
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqhp;

    .line 12
    .line 13
    iget-object v1, p0, Lnrq;->i:Lbqpa;

    .line 14
    .line 15
    iget-object v2, p0, Lnrq;->j:Lbqpa;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Laqhw;->a(Laqhp;Lbqpa;Lbqpa;)Laqhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lnrq;->k:Laqhw;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lnrq;->k:Laqhw;

    .line 24
    .line 25
    invoke-virtual {v0}, Laqhw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lklw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lklw;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnrq;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lnrq;->l:Lbfii;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_0
    iput-object v0, p0, Lnrq;->l:Lbfii;

    .line 19
    .line 20
    iget-object v2, p0, Lnrq;->h:Lbfib;

    .line 21
    .line 22
    iget-object v3, p0, Lnrq;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v2, v0, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final k(Laqgw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrq;->e:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->mZ:Laujr;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnrq;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnrq;->k:Laqhw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laqhw;->b()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnrq;->j:Lbqpa;

    .line 10
    .line 11
    iget-object v0, p0, Lnrq;->g:Lnrv;

    .line 12
    .line 13
    invoke-interface {v0}, Lnrv;->aa()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnrq;->e:Laujh;

    .line 20
    .line 21
    iget-object v1, p0, Lnrq;->f:Lcgri;

    .line 22
    .line 23
    sget-object v2, Laujw;->aw:Lauju;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laebe;

    .line 30
    .line 31
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lnrq;->e()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lnrp;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v4, v5}, Lnrp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lbqlk;->b:Lj$/util/stream/Collector;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1, v3}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lnrq;->c()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final m(Lciac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrq;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnrq;->n:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lnrq;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final n(Lciac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrq;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnrq;->n:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
