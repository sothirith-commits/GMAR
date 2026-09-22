.class public final Lairf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layon;


# instance fields
.field private a:Lcom/google/common/util/concurrent/SettableFuture;

.field private b:Lainy;

.field private final c:Lbgld;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Laybo;


# direct methods
.method public constructor <init>(Lbgld;Laybo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lairf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lairf;->c:Lbgld;

    .line 14
    .line 15
    iput-object p2, p0, Lairf;->e:Laybo;

    .line 16
    return-void
.end method

.method private final g()Laypb;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lairf;->b:Lainy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lairf;->c:Lbgld;

    .line 7
    .line 8
    iget-object v2, v0, Lainy;->c:Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Layyi;->aG(Laypq;Lj$/time/Duration;Lbgld;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lairf;->c()Laypb;

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
    .line 2
    iget-object v0, p0, Lairf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lairf;->e:Laybo;

    .line 12
    .line 13
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 14
    .line 15
    new-instance v2, Lbwei;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v3, Lairg;

    .line 21
    .line 22
    sget-object v7, Laxxi;->I:Laxxi;

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v1}, Lairg;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    const-class v5, Lainj;

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v6, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lairg;-><init>(ILjava/lang/Class;Lairf;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance v4, Lairg;

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v1}, Lairg;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v9

    .line 43
    move-object v8, v7

    .line 44
    move-object v7, v6

    .line 45
    .line 46
    const-class v6, Lainz;

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, Lairg;-><init>(ILjava/lang/Class;Lairf;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 51
    move-object p0, v6

    .line 52
    move-object v6, v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Laypd;)Layon;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Layoo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Layoo;->l:Layoo;

    .line 3
    return-object p0
.end method

.method public final c()Laypb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lairf;->h()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lairf;->b:Lainy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "X-Geo"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Laypq;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v2, Laypb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Laypb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lairf;->h()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lairf;->g()Laypb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lairf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lairf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lainy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lairf;->b:Lainy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laypq;->c()Lj$/time/Duration;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laypq;->c()Lj$/time/Duration;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    move-object p1, v0

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lairf;->b:Lainy;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lairf;->g()Laypb;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lairf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    .line 33
    iput-object v0, p0, Lairf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

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
