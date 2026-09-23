.class final Laing;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lainh;

.field private b:Lbqfj;

.field private final c:Lbfii;


# direct methods
.method public constructor <init>(Lainh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laing;->a:Lainh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 7
    .line 8
    iput-object p1, p0, Laing;->b:Lbqfj;

    .line 9
    .line 10
    new-instance p1, Laine;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p0, v0}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laing;->c:Lbfii;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Laiqe;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laing;->b:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p1, p1, Laiqe;->a:Laiqb;

    .line 9
    .line 10
    iget-object p1, p1, Laiqb;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laing;->b:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Laing;->a:Lainh;

    .line 29
    .line 30
    sget-object v1, Laujw;->ei:Laujn;

    .line 31
    .line 32
    iget-object v2, p0, Laing;->b:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/accounts/Account;

    .line 39
    .line 40
    iget-object v0, v0, Lainh;->e:Laujh;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Laujh;->i(Laujn;Landroid/accounts/Account;)Lbfib;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Laing;->c:Lbfii;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Laing;->b:Lbqfj;

    .line 56
    .line 57
    iget-object v0, p0, Laing;->a:Lainh;

    .line 58
    .line 59
    iget-object v1, v0, Lainh;->e:Laujh;

    .line 60
    .line 61
    sget-object v2, Laujw;->ei:Laujn;

    .line 62
    .line 63
    invoke-interface {v1, v2, p1}, Laujh;->i(Laujn;Landroid/accounts/Account;)Lbfib;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Laing;->c:Lbfii;

    .line 68
    .line 69
    iget-object v0, v0, Lainh;->c:Lbssz;

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method
