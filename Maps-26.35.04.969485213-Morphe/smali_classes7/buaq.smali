.class public final Lbuaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuas;


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lbuaq;->a:Lcqlh;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lbuaq;->b:Ljava/util/Set;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lbuaq;->c:Ljava/util/Map;

    .line 26
    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lbtwh;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbuaq;->b:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    check-cast v2, Lbtwh;

    .line 21
    .line 22
    iget-object v3, v2, Lbtwh;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lbtwh;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    check-cast v1, Lbtwh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method private final declared-synchronized c(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lbwar;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbuaq;->c:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lbuaq;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lbwar;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    check-cast v1, Lbwar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method private final declared-synchronized d(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lbwar;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbuap;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbuap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lbvkr;->r(Lbznt;Ljava/util/concurrent/Executor;)Lbwar;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lbtgu;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lbtgu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v2, Lbstn;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p2}, Lbwar;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lbtsk;

    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2, v3}, Lbtsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Lbzpa;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

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


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lbzpu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    const-string v0, "app.revanced"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "com.google.work"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Lbtvz;->k(Ljava/lang/String;Ljava/lang/String;)Lbtwh;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lbuaq;->b(Ljava/lang/String;Ljava/lang/String;)Lbtwh;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_2
    invoke-direct {p0, p2, p3}, Lbuaq;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lbwar;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lbrum;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, p2, v2, v3}, Lbrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    new-instance v2, Lbstn;

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v4}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, p3}, Lbwar;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lbrum;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, p2, v4, v3}, Lbrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    new-instance p1, Lbstn;

    .line 74
    .line 75
    const/16 p2, 0x13

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v1, p2}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    const-class p2, Ljava/lang/Exception;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, p1, p3}, Lbwar;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 84
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1
.end method
