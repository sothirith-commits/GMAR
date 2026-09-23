.class public final Lazfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfu;


# instance fields
.field public final a:Lbssz;

.field private final b:Larne;

.field private final c:Larvv;


# direct methods
.method public constructor <init>(Larvv;Larne;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazfq;->c:Larvv;

    .line 5
    .line 6
    iput-object p2, p0, Lazfq;->b:Larne;

    .line 7
    .line 8
    iput-object p3, p0, Lazfq;->a:Lbssz;

    .line 9
    .line 10
    return-void
.end method

.method private final declared-synchronized b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Larvy;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazfq;->c:Larvv;

    .line 3
    .line 4
    iget-object v1, v0, Larvv;->b:Laucu;

    .line 5
    .line 6
    iput-object p1, v1, Laucu;->e:Landroid/accounts/Account;

    .line 7
    .line 8
    new-instance p1, Larvy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Larvy;-><init>(Larvv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lazfq;->b:Larne;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lazfq;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Larvy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0}, Larne;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lazfp;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lazfp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Laggc;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, Laggc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
