.class public final Lofl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrib;


# instance fields
.field private a:Ladfs;

.field private b:Locd;

.field private final c:Ltph;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lqxk;


# direct methods
.method public constructor <init>(Ltph;Lqxk;)V
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
    iput-object v0, p0, Lofl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lofl;->c:Ltph;

    .line 13
    .line 14
    iput-object p2, p0, Lofl;->e:Lqxk;

    .line 15
    .line 16
    return-void
.end method

.method private final g()Lrip;
    .locals 3

    .line 1
    iget-object v0, p0, Lofl;->b:Locd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lofl;->c:Ltph;

    .line 6
    .line 7
    iget-object v2, v0, Locd;->c:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lrmh;->j(Lrje;Lj$/time/Duration;Ltph;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lofl;->d()Lrip;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lofl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lofl;->e:Lqxk;

    .line 11
    .line 12
    sget-object v1, Labyn;->b:Labsb;

    .line 13
    .line 14
    new-instance v2, Labtc;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lofm;

    .line 20
    .line 21
    sget-object v7, Lqtq;->I:Lqtq;

    .line 22
    .line 23
    invoke-static {v7, v1}, Lofm;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-class v5, Lobp;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lofm;-><init>(ILjava/lang/Class;Lofl;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5, v3}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lofm;

    .line 38
    .line 39
    invoke-static {v7, v1}, Lofm;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-object v8, v7

    .line 44
    move-object v7, v6

    .line 45
    const-class v6, Loce;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct/range {v4 .. v9}, Lofm;-><init>(ILjava/lang/Class;Lofl;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v6

    .line 52
    move-object v6, v7

    .line 53
    invoke-virtual {v2, p0, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Labtc;->a()Labte;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, v6, p0}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lrir;)Lrib;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lric;
    .locals 0

    .line 1
    sget-object p0, Lric;->l:Lric;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Locd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lofl;->b:Locd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lrje;->c()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Lrje;->c()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iput-object p1, p0, Lofl;->b:Locd;

    .line 22
    .line 23
    invoke-direct {p0}, Lofl;->g()Lrip;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lofl;->a:Ladfs;

    .line 31
    .line 32
    iput-object v0, p0, Lofl;->a:Ladfs;

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final d()Lrip;
    .locals 4

    .line 1
    invoke-direct {p0}, Lofl;->h()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lofl;->b:Locd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "X-Geo"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lrje;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lacel;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lrip;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lrip;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0}, Lofl;->h()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lofl;->g()Lrip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lofl;->a:Ladfs;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ladgt;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ladfs;

    .line 28
    .line 29
    invoke-direct {v0}, Ladfs;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lofl;->a:Ladfs;

    .line 33
    .line 34
    invoke-static {v0}, Ladgt;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
