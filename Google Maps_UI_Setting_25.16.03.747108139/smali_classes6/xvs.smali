.class public final Lxvs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Lcgri;

.field private b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private c:Lbqfj;

.field private d:Lbqfj;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 5
    .line 6
    iput-object v0, p0, Lxvs;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    iput-object v0, p0, Lxvs;->c:Lbqfj;

    .line 11
    .line 12
    iput-object v0, p0, Lxvs;->d:Lbqfj;

    .line 13
    .line 14
    iput-object p1, p0, Lxvs;->a:Lcgri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbfjy;)Lbqfj;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxvs;->a:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laebe;

    .line 9
    .line 10
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lxvs;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lxvs;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v0, p1, Lbfjy;->c:J

    .line 26
    .line 27
    iget-object p1, p0, Lxvs;->c:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lxvs;->c:Lbqfj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbfjy;

    .line 42
    .line 43
    iget-wide v2, p1, Lbfjy;->c:J

    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lxvs;->d:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :cond_1
    :try_start_1
    sget-object p1, Lbqdo;->a:Lbqdo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 3
    .line 4
    iput-object v0, p0, Lxvs;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    .line 6
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 7
    .line 8
    iput-object v0, p0, Lxvs;->d:Lbqfj;

    .line 9
    .line 10
    iput-object v0, p0, Lxvs;->c:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized c(Lbfjy;Lxur;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxvs;->a:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laebe;

    .line 9
    .line 10
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxvs;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxvs;->c:Lbqfj;

    .line 21
    .line 22
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxvs;->d:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

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
