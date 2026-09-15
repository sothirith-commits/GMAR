.class public final Lbnmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzpu;

.field public final b:Lbnme;

.field private final c:Lcuan;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Lbwul;


# direct methods
.method public constructor <init>(Lbzpu;Lcuan;Ljava/util/Set;Lbnme;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnmg;->a:Lbzpu;

    .line 6
    .line 7
    iput-object p2, p0, Lbnmg;->c:Lcuan;

    .line 8
    .line 9
    iput-object p3, p0, Lbnmg;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p4, p0, Lbnmg;->b:Lbnme;

    .line 12
    .line 13
    new-instance p2, Lbzqf;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    iput-object p2, p0, Lbnmg;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    const-string p1, "No logging result handlers provided."

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static a(Lbnmj;Lbnmh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Lbnmh;->a(Lbnmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbnmg;->d:Ljava/util/Set;

    .line 3
    .line 4
    check-cast p0, Lbxde;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbxde;->iterator()Lbxeh;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbnti;

    .line 21
    .line 22
    new-instance v0, Lmgh;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmgh;-><init>(I)V

    .line 28
    .line 29
    sget-object v1, Lbzol;->a:Lbzol;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbnmg;->f:Lbwul;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbnmg;->f:Lbwul;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iget-object v2, p0, Lbnmg;->c:Lcuan;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lbnmh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lbnmh;->b()Ljava/util/Set;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v3}, Lbnmh;->b()Ljava/util/Set;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lbxde;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lbxde;->iterator()Lbxeh;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    const-class v2, Lbnmi;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lbnmg;->f:Lbwul;

    .line 111
    :cond_4
    monitor-exit p0

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, p0}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Ljava/util/List;

    .line 126
    return-object p0
.end method

.method public final c(Lbnmf;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, Lbnmf;->a()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    new-instance v1, Lbnou;

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2, v3}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbvzy;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v1, p0, Lbnmg;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lcajb;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v2, Lbeup;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v1}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lbnmg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, Lbnmg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 88
    throw p0
.end method
