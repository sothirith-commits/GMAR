.class public final Ltyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Laebe;

.field private final b:Lagdm;

.field private final c:Lcgri;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private f:Lbfib;

.field private g:Lbfii;

.field private h:Lbfii;

.field private i:Lbfii;

.field private j:Z


# direct methods
.method public constructor <init>(Laebe;Lagdm;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltyj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Ltyj;->a:Laebe;

    .line 12
    .line 13
    iput-object p2, p0, Ltyj;->b:Lagdm;

    .line 14
    .line 15
    iput-object p3, p0, Ltyj;->c:Lcgri;

    .line 16
    .line 17
    iput-object p4, p0, Ltyj;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Lbfib;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ltyj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Ltyj;->g:Lbfii;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ltyj;->f:Lbfib;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lbfib;->h(Lbfii;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltyj;->b:Lagdm;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 44
    .line 45
    new-instance v1, Lagdl;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lagdl;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lagdm;->b(Lagdl;)Lbfib;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ltyj;->f:Lbfib;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lpun;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v0, v1}, Lpun;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ltyj;->g:Lbfii;

    .line 65
    .line 66
    iget-object v1, p0, Ltyj;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltyj;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ltyj;->j:Z

    .line 11
    .line 12
    iget-object p1, p0, Ltyj;->i:Lbfii;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lpun;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, v0}, Lpun;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltyj;->i:Lbfii;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ltyj;->c:Lcgri;

    .line 25
    .line 26
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltyt;

    .line 31
    .line 32
    invoke-interface {p1}, Ltyt;->h()Lbfib;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Ltyj;->i:Lbfii;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltyj;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltyj;->h:Lbfii;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ltid;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p1, p0, v0}, Ltid;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ltyj;->h:Lbfii;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Ltyj;->a:Laebe;

    .line 59
    .line 60
    invoke-interface {p1}, Laebe;->h()Lbfib;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Ltyj;->h:Lbfii;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final oS(Leya;)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltyj;->j:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ltyj;->j:Z

    .line 11
    .line 12
    iget-object p1, p0, Ltyj;->i:Lbfii;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ltyj;->c:Lcgri;

    .line 17
    .line 18
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltyt;

    .line 23
    .line 24
    invoke-interface {p1}, Ltyt;->h()Lbfib;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ltyj;->i:Lbfii;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbfib;->h(Lbfii;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Ltyj;->i:Lbfii;

    .line 38
    .line 39
    iget-object v0, p0, Ltyj;->h:Lbfii;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ltyj;->a:Laebe;

    .line 44
    .line 45
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Ltyj;->h:Lbfii;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object p1, p0, Ltyj;->h:Lbfii;

    .line 58
    .line 59
    return-void
.end method
