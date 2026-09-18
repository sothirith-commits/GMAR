.class public Lqci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lqcf;

.field public final d:Lacus;

.field public final e:Ljava/lang/String;

.field public final f:Lqck;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qci"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqci;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqck;Lacus;Lqcf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labkk;

    .line 5
    .line 6
    invoke-direct {v0}, Labkk;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Labkk;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Labkk;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqci;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    new-instance v0, Labkk;

    .line 19
    .line 20
    invoke-direct {v0}, Labkk;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Labkk;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Labkk;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lqci;->g:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lqci;->f:Lqck;

    .line 39
    .line 40
    iput-object p3, p0, Lqci;->d:Lacus;

    .line 41
    .line 42
    invoke-static {p1}, Lrdm;->b(Landroid/content/Context;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lqci;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, p0, Lqci;->c:Lqcf;

    .line 53
    .line 54
    return-void
.end method

.method private final declared-synchronized f(Lqcr;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqci;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method private final declared-synchronized g(Lqcr;)Ljava/io/Serializable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqci;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
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


# virtual methods
.method public final a(Lqcp;)Ljava/io/Serializable;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lqcr;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqcr;-><init>(Lqcq;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqci;->g(Lqcr;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lqci;->d:Lacus;

    .line 16
    .line 17
    new-instance v1, Lehg;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lqja;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/io/Serializable;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lqci;->f(Lqcr;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b(Lqcr;)Ljava/io/Serializable;
    .locals 8

    .line 1
    sget-object v0, Lqjr;->y:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqci;->f:Lqck;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqck;->b(Lqcr;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, Lqci;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lqct;

    .line 23
    .line 24
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, p0}, Lqct;-><init>(Ljava/io/InputStream;Lqci;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-static {v3, v1}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/InvalidObjectException;

    .line 59
    .line 60
    const-string v5, "Object build number \'"

    .line 61
    .line 62
    const-string v6, "\' is not the required \'"

    .line 63
    .line 64
    const-string v7, "\'."

    .line 65
    .line 66
    invoke-static {v2, v0, v5, v6, v7}, La;->bv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v4, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    :try_start_5
    invoke-static {v3, v0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    instance-of v2, v0, Ljava/io/InvalidClassException;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    instance-of v2, v0, Ljava/io/InvalidObjectException;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    sget-object v2, Lqci;->a:Labqj;

    .line 95
    .line 96
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "Failed to load item"

    .line 101
    .line 102
    const/16 v4, 0xf02

    .line 103
    .line 104
    invoke-static {v2, v3, v4, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p0, p0, Lqci;->f:Lqck;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lqck;->c(Lqcr;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final declared-synchronized c(Lqcp;Ljava/io/Serializable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "0"

    .line 3
    .line 4
    new-instance v1, Lqcr;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lqcr;-><init>(Lqcq;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqci;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/Serializable;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2}, Lqci;->e(Lqcr;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized d(Lqcp;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "0"

    .line 3
    .line 4
    new-instance v1, Lqcr;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lqcr;-><init>(Lqcq;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqci;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lqch;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v1, v0}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqci;->d:Lacus;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lacus;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method final e(Lqcr;Ljava/io/Serializable;)V
    .locals 6

    .line 1
    new-instance v0, Losv;

    .line 2
    .line 3
    const/16 v4, 0xf

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lqci;->d:Lacus;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lacus;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
