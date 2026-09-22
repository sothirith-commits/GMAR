.class public final Lbtjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtjq;


# instance fields
.field public final a:Lcpuk;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpuk;)V
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
    iput-object p2, p0, Lbtjo;->a:Lcpuk;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lbtjo;->b:Ljava/util/Set;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lbtjo;->c:Ljava/util/Map;

    .line 26
    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lbtfg;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbtjo;->b:Ljava/util/Set;

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
    check-cast v2, Lbtfg;

    .line 21
    .line 22
    iget-object v3, v2, Lbtfg;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lbtfg;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v1, Lbtfg;
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

.method private final declared-synchronized c(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lbvju;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbtjo;->c:Ljava/util/Map;

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
    invoke-direct {p0, p1, p2}, Lbtjo;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lbvju;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    check-cast v1, Lbvju;
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

.method private final declared-synchronized d(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lbvju;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbfav;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lbfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lbutx;->r(Lbywh;Ljava/util/concurrent/Executor;)Lbvju;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lbsrh;

    .line 15
    const/4 v2, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lbsrh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v2, Lbscu;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p2}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lbtku;

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v2}, Lbtku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lbyxo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lbyyi;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, p2}, Lbtey;->k(Ljava/lang/String;Ljava/lang/String;)Lbtfg;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-direct {p0, p1, p2}, Lbtjo;->b(Ljava/lang/String;Ljava/lang/String;)Lbtfg;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-direct {p0, p2, p3}, Lbtjo;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lbvju;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lbrbm;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, p2, v2, v3}, Lbrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    new-instance v2, Lbscu;

    .line 58
    .line 59
    const/16 v4, 0xf

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v4}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, p3}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lbrbm;

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p1, p2, v2, v3}, Lbrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    new-instance p1, Lbscu;

    .line 76
    .line 77
    const/16 p2, 0x10

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1, p2}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    const-class p2, Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2, p1, p3}, Lbvju;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 86
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method
