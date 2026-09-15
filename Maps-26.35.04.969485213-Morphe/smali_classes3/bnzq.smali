.class public final Lbnzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbwxw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbwxw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwxw;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwxw;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbnzq;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Lbnvf;Ljava/util/Random;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnzq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lboix;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbofp;->b()Lbofp;

    move-result-object v0

    iget-object v0, v0, Lbofl;->a:Lbzpu;

    iput-object v0, p0, Lbnzq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbnzq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpvh;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqqw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbqqw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbqvq;

    invoke-direct {v1, v0}, Lbqvq;-><init>(Lbwlt;)V

    iput-object v1, p0, Lbnzq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbnzq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqdo;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzq;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbnzq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqgx;Lbgnn;)V
    .locals 0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnzq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnzq;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbnzq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcudy;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnzq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lculq;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnzq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnzq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(JJ)Z
    .locals 0

    .line 1
    rem-long/2addr p0, p2

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final y(Lcltq;Lbqei;ILbqda;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnzq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbgnn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbgnn;->r(Lcltq;)Lbqgy;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lbqgy;->c(Lbqei;)V

    .line 12
    move-object p2, p1

    .line 13
    .line 14
    check-cast p2, Lbqha;

    .line 15
    .line 16
    iput p3, p2, Lbqha;->z:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Lbqda;->b()Ljava/lang/Throwable;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p3, p2, Lbqha;->q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lbqgx;->a(Lbqgy;)V

    .line 39
    return-void
.end method

.method private static final z(Lbqda;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbqop;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p0, Lbqoo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lbqou;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    instance-of v0, p0, Lbqoq;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    :cond_1
    instance-of v0, p0, Lbqkv;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    .line 28
    :cond_2
    instance-of v0, p0, Lbqnj;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast p0, Lbqnj;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lbqnj;->l()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    const/4 p0, 0x6

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_5
    return v1
.end method


# virtual methods
.method public final a(JLbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbwio;->a:Lbwio;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    if-gez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "Bad sample interval (negative number): %d"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object p0, Lbwio;->a:Lbwio;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lbnzq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lbnvf;->z()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lboal;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance p3, Lakps;

    .line 61
    const/4 v0, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p1, p2, v0}, Lakps;-><init>(JI)V

    .line 65
    .line 66
    sget-object p1, Lbzol;->a:Lbzol;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3, p1}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    iget-object p0, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/Random;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, p1, p2}, Lbnzq;->b(JJ)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    sget-object p0, Lbzck;->a:Lbzck;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast p1, Lbzck;

    .line 102
    .line 103
    iget p2, p1, Lbzck;->b:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    iput p2, p1, Lbzck;->b:I

    .line 108
    const/4 p2, 0x0

    .line 109
    .line 110
    iput-boolean p2, p1, Lbzck;->c:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Lbzck;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_5
    :goto_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final declared-synchronized c(Lborq;)Lboyo;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbnzq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :goto_0
    new-instance v2, Lboyr;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Lboyo;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lboyo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized d(Lborq;Lborv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbnzq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    iget-object v2, p2, Lborv;->a:Lbosi;

    .line 26
    .line 27
    iget-object v2, v2, Lbosi;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lboyr;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lboyr;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized e(Lborq;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbnzq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lboyr;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lboyr;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized f(Lborq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbnzq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lboyr;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lboyr;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lbogw;

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p3, p2}, Lbogw;-><init>(II)V

    .line 11
    .line 12
    iget-object p0, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcajb;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    new-instance p3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 32
    .line 33
    iget-object p0, p0, Lbnzq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lboix;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lboix;->b(Lbooa;)Lboym;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p2}, Lboym;->o(Lborq;)Lboyo;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Lbogv;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p3}, Lbogv;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lboyo;->m(Lboyn;)V

    .line 52
    return-object p3
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbqpt;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbqpt;-><init>(Lbnzq;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final i(Ljava/util/Map;Lbqku;Lbqeg;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbrzz;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v3, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbrzz;-><init>(Ljava/util/Map;Lbqku;Lbnzq;Lbqeg;Lcudt;I)V

    .line 12
    .line 13
    iget-object p0, v3, Lbnzq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p4}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final j(Lbqde;Ljava/util/Set;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lbqdg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbqdg;

    .line 10
    .line 11
    iget-object p1, p1, Lbqdg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    instance-of v0, v0, Lbqdg;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lbqei;

    .line 48
    .line 49
    iget-object v0, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lbnzq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Lclun;->T:Lclun;

    .line 54
    .line 55
    check-cast v1, Lbgnn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbgnn;->s(Lclun;)Lbqgy;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p2}, Lbqgy;->c(Lbqei;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lbqgx;->a(Lbqgy;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    check-cast v0, Lbqda;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbnzq;->z(Lbqda;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    sget-object v2, Lcltq;->B:Lcltq;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Lbqei;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2, p2, v1, v0}, Lbnzq;->y(Lcltq;Lbqei;ILbqda;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    instance-of v0, p1, Lbqda;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p1, Lbqda;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lbnzq;->z(Lbqda;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lbqei;

    .line 118
    .line 119
    sget-object v2, Lcltq;->B:Lcltq;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v1, v0, p1}, Lbnzq;->y(Lcltq;Lbqei;ILbqda;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-void

    .line 125
    .line 126
    :cond_3
    new-instance p0, Lcuaw;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 130
    throw p0
.end method

.method public final k(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqli;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqli;

    .line 8
    .line 9
    iget v1, v0, Lbqli;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqli;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqli;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqli;-><init>(Lbnzq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqli;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqli;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lbqli;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbnzq;->s(Lcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lbqtq;

    .line 62
    .line 63
    iget-object p0, p1, Lbqtq;->j:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-object p0
.end method

.method public final l(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqlj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqlj;

    .line 8
    .line 9
    iget v1, v0, Lbqlj;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqlj;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqlj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqlj;-><init>(Lbnzq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqlj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqlj;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lbqlj;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbnzq;->s(Lcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lbqtq;

    .line 62
    .line 63
    iget-object p0, p1, Lbqtq;->h:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final m(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqlk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqlk;

    .line 8
    .line 9
    iget v1, v0, Lbqlk;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqlk;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqlk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqlk;-><init>(Lbnzq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqlk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqlk;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lbqlk;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbnzq;->s(Lcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eq p1, v1, :cond_8

    .line 59
    .line 60
    :goto_1
    check-cast p1, Lbqtq;

    .line 61
    .line 62
    iget p0, p1, Lbqtq;->f:I

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, La;->bP(I)I

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    move p0, v3

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lbqkr;->a:Lbqkr;

    .line 72
    .line 73
    sget-object p1, Lbqkn;->a:Lbqkn;

    .line 74
    .line 75
    add-int/lit8 p0, p0, -0x2

    .line 76
    .line 77
    if-eq p0, v3, :cond_7

    .line 78
    const/4 p1, 0x2

    .line 79
    .line 80
    if-eq p0, p1, :cond_6

    .line 81
    const/4 p1, 0x3

    .line 82
    .line 83
    if-eq p0, p1, :cond_5

    .line 84
    const/4 p1, 0x4

    .line 85
    .line 86
    if-eq p0, p1, :cond_4

    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_4
    sget-object p0, Lbqkr;->e:Lbqkr;

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_5
    sget-object p0, Lbqkr;->d:Lbqkr;

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_6
    sget-object p0, Lbqkr;->c:Lbqkr;

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_7
    sget-object p0, Lbqkr;->b:Lbqkr;

    .line 100
    return-object p0

    .line 101
    :cond_8
    return-object v1
.end method

.method public final n(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqll;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqll;

    .line 8
    .line 9
    iget v1, v0, Lbqll;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqll;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqll;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqll;-><init>(Lbnzq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqll;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqll;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lbqll;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbnzq;->s(Lcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lbqtq;

    .line 62
    .line 63
    iget-object p0, p1, Lbqtq;->c:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-object p0
.end method

.method public final o(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqlm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqlm;

    .line 8
    .line 9
    iget v1, v0, Lbqlm;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqlm;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqlm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqlm;-><init>(Lbnzq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqlm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqlm;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lbqlm;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbnzq;->s(Lcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lbqtq;

    .line 62
    .line 63
    iget p0, p1, Lbqtq;->b:I

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    return-object p1
.end method

.method public final p(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqln;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqln;

    .line 8
    .line 9
    iget v1, v0, Lbqln;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqln;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqln;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqln;-><init>(Lbnzq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqln;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqln;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lbqln;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbnzq;->s(Lcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lbqtq;

    .line 62
    .line 63
    iget-object p0, p1, Lbqtq;->g:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-object p0
.end method

.method public final q(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqlo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqlo;

    .line 8
    .line 9
    iget v1, v0, Lbqlo;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqlo;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqlo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqlo;-><init>(Lbnzq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqlo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqlo;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lbqlo;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbnzq;->s(Lcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lbqtq;

    .line 62
    .line 63
    iget-wide p0, p1, Lbqtq;->d:J

    .line 64
    .line 65
    new-instance v0, Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 69
    return-object v0
.end method

.method public final r(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqlp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqlp;

    .line 8
    .line 9
    iget v1, v0, Lbqlp;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqlp;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqlp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqlp;-><init>(Lbnzq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqlp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqlp;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lbqlp;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbnzq;->s(Lcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eq p1, v1, :cond_6

    .line 59
    .line 60
    :goto_1
    check-cast p1, Lbqtq;

    .line 61
    .line 62
    iget p0, p1, Lbqtq;->i:I

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, La;->bs(I)I

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    move p0, v3

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lbqkr;->a:Lbqkr;

    .line 72
    .line 73
    add-int/lit8 p0, p0, -0x2

    .line 74
    .line 75
    if-eq p0, v3, :cond_5

    .line 76
    const/4 p1, 0x2

    .line 77
    .line 78
    if-eq p0, p1, :cond_4

    .line 79
    .line 80
    sget-object p0, Lbqkn;->c:Lbqkn;

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_4
    sget-object p0, Lbqkn;->b:Lbqkn;

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_5
    sget-object p0, Lbqkn;->a:Lbqkn;

    .line 87
    return-object p0

    .line 88
    :cond_6
    return-object v1
.end method

.method public final s(Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgjp;

    .line 9
    .line 10
    iget-object p0, p0, Lgjp;->d:Lcuqg;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final t(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbqlq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbqlq;

    .line 8
    .line 9
    iget v1, v0, Lbqlq;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqlq;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqlq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbqlq;-><init>(Lbnzq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbqlq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqlq;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lbqlq;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbnzq;->s(Lcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lbqtq;

    .line 62
    .line 63
    iget-boolean p0, p1, Lbqtq;->e:Z

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final u(ILjava/lang/String;Lbqkr;Ljava/lang/String;JLjava/lang/String;ZLcudt;)Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    instance-of v1, v0, Lbqlr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbqlr;

    .line 10
    .line 11
    iget v2, v1, Lbqlr;->b:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbqlr;->b:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbqlr;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbqlr;-><init>(Lbnzq;Lcudt;)V

    .line 27
    :goto_0
    move-object v11, v1

    .line 28
    .line 29
    iget-object v0, v11, Lbqlr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v12, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    iget v1, v11, Lbqlr;->b:I

    .line 34
    const/4 v13, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v13, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v0, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v14, v0

    .line 61
    .line 62
    check-cast v14, Lgjp;

    .line 63
    .line 64
    new-instance v0, Lbqls;

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v7, p0

    .line 67
    .line 68
    move/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    move-object/from16 v8, p4

    .line 75
    .line 76
    move-wide/from16 v3, p5

    .line 77
    .line 78
    move-object/from16 v9, p7

    .line 79
    .line 80
    move/from16 v5, p8

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v10}, Lbqls;-><init>(ILjava/lang/String;JZLbqkr;Lbnzq;Ljava/lang/String;Ljava/lang/String;Lcudt;)V

    .line 84
    .line 85
    iput v13, v11, Lbqlr;->b:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v0, v11}, Lgjp;->g(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-ne v0, v12, :cond_3

    .line 92
    return-object v12

    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 95
    return-object v0
.end method

.method public final v(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lbqlt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqlt;

    .line 8
    .line 9
    iget v1, v0, Lbqlt;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqlt;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqlt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqlt;-><init>(Lbnzq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqlt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqlt;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lgjp;

    .line 59
    .line 60
    new-instance p2, Lami;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1, v4, v2, v4}, Lami;-><init>(Ljava/lang/String;Lcudt;I[C)V

    .line 67
    .line 68
    iput v3, v0, Lbqlt;->b:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Lgjp;->g(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 78
    return-object p0
.end method

.method public final w(Lbqkn;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lbqlu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqlu;

    .line 8
    .line 9
    iget v1, v0, Lbqlu;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqlu;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqlu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqlu;-><init>(Lbnzq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqlu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqlu;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Lgjp;

    .line 59
    .line 60
    new-instance v2, Ldfh;

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v4, v5}, Ldfh;-><init>(Lbnzq;Lbqkn;Lcudt;I)V

    .line 67
    .line 68
    iput v3, v0, Lbqlu;->b:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2, v0}, Lgjp;->g(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 78
    return-object p0
.end method

.method public final declared-synchronized x(Lbqei;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p1, Lbqei;->a:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lbnzq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    monitor-exit p0

    .line 23
    return-object v2

    .line 24
    .line 25
    :cond_1
    :try_start_1
    iget-object v2, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1}, Lbqdo;->a(Lbqei;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method
