.class public final Ltib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lted;

.field public final b:Lcgri;

.field public final c:Ltnz;

.field public final d:Labbw;

.field public final e:Lsxb;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lbfii;

.field public h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final i:Ltaa;

.field public final j:Ltar;

.field public final k:Lbhlt;


# direct methods
.method public constructor <init>(Lted;Ltaa;Lcgri;Ltnz;Labbw;Lsxb;Ltar;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltib;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    iput-object p1, p0, Ltib;->a:Lted;

    .line 8
    .line 9
    iput-object p2, p0, Ltib;->i:Ltaa;

    .line 10
    .line 11
    iput-object p3, p0, Ltib;->b:Lcgri;

    .line 12
    .line 13
    iput-object p4, p0, Ltib;->c:Ltnz;

    .line 14
    .line 15
    iput-object p5, p0, Ltib;->d:Labbw;

    .line 16
    .line 17
    iput-object p7, p0, Ltib;->j:Ltar;

    .line 18
    .line 19
    iput-object p8, p0, Ltib;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Ltib;->e:Lsxb;

    .line 22
    .line 23
    new-instance p1, Lbhlt;

    .line 24
    .line 25
    invoke-direct {p1, p8, v0}, Lbhlt;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltib;->k:Lbhlt;

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbfhy;

    .line 3
    .line 4
    new-instance v1, Lrpf;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Lbfib;

    .line 13
    .line 14
    iget-object v3, p0, Ltib;->a:Lted;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    iget-object p1, p0, Ltib;->i:Ltaa;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltaa;->a()Lbfib;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    iget-object p1, p0, Ltib;->c:Ltnz;

    .line 33
    .line 34
    invoke-interface {p1}, Ltnz;->a()Lbfib;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    iget-object p1, p0, Ltib;->e:Lsxb;

    .line 42
    .line 43
    invoke-interface {p1}, Lsxb;->d()Lbfib;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    iget-object p1, p0, Ltib;->f:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1, v2}, Lbfhy;-><init>(Lbqgo;Ljava/util/concurrent/Executor;[Lbfib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Ltib;->k:Lbhlt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhlt;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltib;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    iget-object v0, p0, Ltib;->k:Lbhlt;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltib;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbhlt;->d(Lbfib;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
