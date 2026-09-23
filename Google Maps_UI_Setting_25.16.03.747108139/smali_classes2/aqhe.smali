.class public Laqhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgz;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Laujh;

.field private final c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Set;

.field private f:Laqgw;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqhe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqhe;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laujh;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqhe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laqhe;->e:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Laqgw;->a:Laqgw;

    .line 20
    .line 21
    iput-object v0, p0, Laqhe;->f:Laqgw;

    .line 22
    .line 23
    const/high16 v0, 0x42480000    # 50.0f

    .line 24
    .line 25
    iput v0, p0, Laqhe;->g:F

    .line 26
    .line 27
    iput-object p1, p0, Laqhe;->b:Laujh;

    .line 28
    .line 29
    iput-object p2, p0, Laqhe;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    return-void
.end method

.method private final i(Lbuqg;F)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqhe;->e:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Laqgy;

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, Laqgy;->a(Lbuqg;F)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method private final declared-synchronized j(F)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Laqhe;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private final declared-synchronized k(Laqgw;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laqhe;->f:Laqgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laqhe;->g:F

    .line 3
    .line 4
    const/high16 v1, 0x42480000    # 50.0f

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized b()Lbuqg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqhe;->f:Laqgw;

    .line 3
    .line 4
    iget-object v0, v0, Laqgw;->d:Lbuqg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final c(Laqgy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqhe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laqhe;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Laqhe;->b()Lbuqg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Laqhe;->a()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1, v0, v1}, Laqgy;->a(Lbuqg;F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqhe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Laqhe;->j(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laqhe;->b:Laujh;

    .line 14
    .line 15
    iget-object v1, p0, Laqhe;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    sget-object v2, Laujw;->jw:Laujo;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1, p1}, Laujh;->I(Laujo;Landroid/accounts/Account;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laqhe;->b()Lbuqg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Laqhe;->a()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, v0}, Laqhe;->i(Lbuqg;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Laqgw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqhe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Laqhe;->k(Laqgw;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laqhe;->b:Laujh;

    .line 14
    .line 15
    iget-object v1, p0, Laqhe;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    sget-object v2, Laujw;->np:Laujr;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1, p1}, Laujh;->al(Laujr;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laqhe;->b()Lbuqg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Laqhe;->a()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, v0}, Laqhe;->i(Lbuqg;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqhe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laqhe;->b:Laujh;

    .line 11
    .line 12
    iget-object v1, p0, Laqhe;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    sget-object v2, Laujw;->np:Laujr;

    .line 15
    .line 16
    const-class v3, Laqgw;

    .line 17
    .line 18
    sget-object v4, Laqgw;->a:Laqgw;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, v3, v4}, Laujh;->aj(Laujr;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laqgw;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Laqhe;->k(Laqgw;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Laujw;->jw:Laujo;

    .line 30
    .line 31
    const/high16 v3, 0x42480000    # 50.0f

    .line 32
    .line 33
    invoke-interface {v0, v2, v1, v3}, Laujh;->b(Laujo;Landroid/accounts/Account;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Laqhe;->j(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Laqhe;->a:Lbraj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Trying to start while already started."

    .line 48
    .line 49
    const/16 v2, 0x18a4

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqhe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqhe;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized h(Laqgy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqhe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Laqhe;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method
