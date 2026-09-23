.class public final Laggi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lageg;


# static fields
.field public static final a:Lceex;


# instance fields
.field private final b:Laeoo;

.field private final c:Lbdbg;

.field private final d:Ljava/util/HashMap;

.field private final e:Lazpw;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laujm;

.field private final h:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcejd;->c(J)Lceex;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laggi;->a:Lceex;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laeoo;Lbchg;Lbdbg;Ljava/util/concurrent/Executor;Laujm;Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggi;->b:Laeoo;

    .line 5
    .line 6
    iput-object p2, p0, Laggi;->h:Lbchg;

    .line 7
    .line 8
    iput-object p3, p0, Laggi;->c:Lbdbg;

    .line 9
    .line 10
    iput-object p5, p0, Laggi;->g:Laujm;

    .line 11
    .line 12
    iput-object p4, p0, Laggi;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Laggi;->e:Lazpw;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laggi;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method private final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcddh;
    .locals 8

    .line 1
    iget-object v4, p0, Laggi;->g:Laujm;

    .line 2
    .line 3
    iget-object v5, p0, Laggi;->e:Lazpw;

    .line 4
    .line 5
    iget-object v6, p0, Laggi;->c:Lbdbg;

    .line 6
    .line 7
    iget-object v7, p0, Laggi;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lcddh;

    .line 10
    .line 11
    iget-object v1, p0, Laggi;->b:Laeoo;

    .line 12
    .line 13
    iget-object v2, p0, Laggi;->h:Lbchg;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcddh;-><init>(Laeoo;Lbchg;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laujm;Lazpw;Lbdbg;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laggi;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1, v3, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcddh;

    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laggi;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcddh;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcddh;->u()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcddh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Laujr;->lh:Laujr;

    .line 12
    .line 13
    iget-object p1, p1, Lcddh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lagcq;->a:Lagcq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast p1, Landroid/accounts/Account;

    .line 22
    .line 23
    check-cast v0, Laujm;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2}, Laujm;->b(Laujr;Landroid/accounts/Account;Lcehk;)Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lagcq;

    .line 44
    .line 45
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laggi;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcddh;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcddh;->u()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
