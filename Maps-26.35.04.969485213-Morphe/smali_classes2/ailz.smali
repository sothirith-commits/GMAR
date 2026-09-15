.class public final Lailz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layly;


# instance fields
.field private a:Lcom/google/common/util/concurrent/SettableFuture;

.field private b:Laiiq;

.field private final c:Lbghz;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Laxyz;


# direct methods
.method public constructor <init>(Lbghz;Laxyz;)V
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
    iput-object v0, p0, Lailz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lailz;->c:Lbghz;

    .line 14
    .line 15
    iput-object p2, p0, Lailz;->e:Laxyz;

    .line 16
    return-void
.end method

.method private final g()Laymm;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lailz;->b:Laiiq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lailz;->c:Lbghz;

    .line 7
    .line 8
    iget-object v2, v0, Laiiq;->c:Lj$/time/Duration;

    .line 9
    .line 10
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3}, Layvt;->y(Layna;Lj$/time/Duration;Lbghz;Lj$/time/Duration;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lailz;->c()Laymm;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final h()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lailz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lailz;->e:Laxyz;

    .line 12
    .line 13
    sget-object v1, Lbxck;->b:Lbwul;

    .line 14
    .line 15
    new-instance v2, Lbwvm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v3, Laima;

    .line 21
    .line 22
    sget-object v7, Laxuw;->I:Laxuw;

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v1}, Laima;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    const-class v5, Laiia;

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v6, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Laima;-><init>(ILjava/lang/Class;Lailz;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance v4, Laima;

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v1}, Laima;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v9

    .line 43
    move-object v8, v7

    .line 44
    move-object v7, v6

    .line 45
    .line 46
    const-class v6, Laiir;

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, Laima;-><init>(ILjava/lang/Class;Lailz;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 51
    move-object p0, v6

    .line 52
    move-object v6, v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Laymo;)Layly;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Laylz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laylz;->l:Laylz;

    .line 3
    return-object p0
.end method

.method public final c()Laymm;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lailz;->h()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lailz;->b:Laiiq;

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
    new-array v2, v2, [Layna;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v2, Laymm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Laymm;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lailz;->h()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lailz;->g()Laymm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lailz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Lailz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final f(Laiiq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lailz;->b:Laiiq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Layna;->c()Lj$/time/Duration;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Layna;->c()Lj$/time/Duration;

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
    iput-object p1, p0, Lailz;->b:Laiiq;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lailz;->g()Laymm;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lailz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    .line 33
    iput-object v0, p0, Lailz;->a:Lcom/google/common/util/concurrent/SettableFuture;

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
