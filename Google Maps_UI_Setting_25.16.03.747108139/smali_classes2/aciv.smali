.class public final Laciv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacit;


# static fields
.field private static final d:Lbraj;

.field private static e:Lacjd;


# instance fields
.field public final a:Lbdbg;

.field public final b:Latvi;

.field public c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final f:Ljava/util/HashSet;

.field private final g:Laciw;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private j:Lbfii;

.field private volatile k:J

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private n:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aciv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laciv;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Laciw;Latvi;Lcgri;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laciv;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Laciv;->k:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laciv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object v0, p0, Laciv;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-object p1, p0, Laciv;->a:Lbdbg;

    .line 21
    .line 22
    iput-object p2, p0, Laciv;->g:Laciw;

    .line 23
    .line 24
    iput-object p3, p0, Laciv;->b:Latvi;

    .line 25
    .line 26
    iput-object p4, p0, Laciv;->h:Lcgri;

    .line 27
    .line 28
    iput-object p5, p0, Laciv;->i:Lcgri;

    .line 29
    .line 30
    sget-object p1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 31
    .line 32
    iput-object p1, p0, Laciv;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 33
    .line 34
    return-void
.end method

.method private final declared-synchronized r(Lacjd;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laciv;->f:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lclgs;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lclgs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lazfy;

    .line 25
    .line 26
    iget-object v2, v2, Lazfy;->aE:Lbssz;

    .line 27
    .line 28
    new-instance v3, Lazga;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v1, p1, v4, v5}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sput-object p1, Laciv;->e:Lacjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method private static s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lacjd;
    .locals 1

    .line 1
    sget-object v0, Laciv;->e:Lacjd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbypq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laciv;->g:Laciw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laciw;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbypq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lxzx;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbsro;->a:Lbsro;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Ljava/util/List;Lbyom;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laciv;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-static {v0}, Laciv;->s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Laciv;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/List;Lbyom;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laciv;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbpxw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laciv;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbpxw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Labuy;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Labuy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbsro;->a:Lbsro;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Lbfkh;Lbyom;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laciv;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-static {v0}, Laciv;->s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laciv;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Laciv;->g:Laciw;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1, p2}, Laciw;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbfkh;Lbyom;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laciv;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyoo;Lbyom;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laciv;->g:Laciw;

    .line 4
    .line 5
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, v1, p2, p3}, Laciw;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/List;Ljava/util/List;Lbyom;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Laciu;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p0, p3}, Laciu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lbsro;->a:Lbsro;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laciv;->j:Lbfii;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labmn;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Labmn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laciv;->j:Lbfii;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laciv;->h:Lcgri;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laebe;

    .line 21
    .line 22
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Laciv;->j:Lbfii;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbsro;->a:Lbsro;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laciv;->j:Lbfii;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laciv;->d:Lbraj;

    .line 6
    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v2, "Call onStart() before calling onStop()."

    .line 10
    .line 11
    const/16 v3, 0xcde

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laciv;->h:Lcgri;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laebe;

    .line 24
    .line 25
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laciv;->j:Lbfii;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laciv;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaxn;

    .line 8
    .line 9
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Laujw;->bp:Laujq;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Laujh;->W(Laujw;Landroid/accounts/Account;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final declared-synchronized k(Lclgs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laciv;->f:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized l(Lclgs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laciv;->f:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbpxw;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Laciv;->p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laciv;->g:Laciw;

    .line 9
    .line 10
    sget-object v1, Lbwwb;->a:Lbwwb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcefk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v2, Lbwwb;

    .line 24
    .line 25
    iget v3, v2, Lbwwb;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    iput v3, v2, Lbwwb;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v2, Lbwwb;->d:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lbwwb;

    .line 40
    .line 41
    iget v4, v2, Lbwwb;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x10

    .line 44
    .line 45
    iput v4, v2, Lbwwb;->b:I

    .line 46
    .line 47
    iput-boolean v3, v2, Lbwwb;->e:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v2, Lbwwb;

    .line 55
    .line 56
    iget v4, v2, Lbwwb;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x20

    .line 59
    .line 60
    iput v4, v2, Lbwwb;->b:I

    .line 61
    .line 62
    iput-boolean v3, v2, Lbwwb;->f:Z

    .line 63
    .line 64
    sget-object v2, Lcahj;->a:Lcahj;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v3, Lcahj;

    .line 76
    .line 77
    const/16 v4, 0x59

    .line 78
    .line 79
    iput v4, v3, Lcahj;->o:I

    .line 80
    .line 81
    iget v4, v3, Lcahj;->b:I

    .line 82
    .line 83
    const/high16 v5, 0x10000

    .line 84
    .line 85
    or-int/2addr v4, v5

    .line 86
    iput v4, v3, Lcahj;->b:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v3, Lbwwb;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcahj;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, Lbwwb;->g:Lcahj;

    .line 105
    .line 106
    iget v2, v3, Lbwwb;->b:I

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x40

    .line 109
    .line 110
    iput v2, v3, Lbwwb;->b:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbwwb;

    .line 117
    .line 118
    invoke-interface {v0, p1, v1}, Laciw;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbwwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Laciv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    iput-object p1, p0, Laciv;->m:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 125
    .line 126
    iget-object p1, p0, Laciv;->a:Lbdbg;

    .line 127
    .line 128
    invoke-interface {p1}, Lbdbg;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, Laciv;->k:J

    .line 133
    .line 134
    :cond_0
    iget-object p1, p0, Laciv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-object p1

    .line 144
    :cond_1
    :try_start_1
    sget-object p1, Laciv;->d:Lbraj;

    .line 145
    .line 146
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v2, "The returned response should never be null."

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0xcdd

    .line 156
    .line 157
    invoke-static {v0, v2, v1, p1}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    .line 169
    return-object p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw p1
.end method

.method public final declared-synchronized n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/List;Lbyom;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbqpa;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Laciv;->g:Laciw;

    .line 5
    .line 6
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1, p3}, Laciw;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/List;Ljava/util/List;Lbyom;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Laciu;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p0, p3}, Laciu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lbsro;->a:Lbsro;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laciv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laciv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iput-object v0, p0, Laciv;->m:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method final declared-synchronized p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laciv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Laciv;->k:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laciv;->a:Lbdbg;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdbg;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Laciv;->k:J

    .line 22
    .line 23
    const-wide/32 v6, 0x927c0

    .line 24
    .line 25
    .line 26
    add-long/2addr v4, v6

    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Laciv;->m:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 32
    .line 33
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, p0, Laciv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Laciv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    check-cast p1, Lbsqe;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbsqe;->s()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :cond_1
    :goto_0
    monitor-exit p0

    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_1
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Lacjd;

    .line 2
    .line 3
    iget-object v1, p0, Laciv;->a:Lbdbg;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdbg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lacjd;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laciv;->b:Latvi;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Laciv;->r(Lacjd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
