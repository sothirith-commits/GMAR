.class public Lqmm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lqmk;

.field public final d:Laddl;

.field public final e:Ljava/lang/String;

.field public final f:Lqmo;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qmm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqmm;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqmo;Laddl;Lqmk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labsz;

    .line 5
    .line 6
    invoke-direct {v0}, Labsz;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Labsz;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Labsz;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqmm;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    new-instance v0, Labsz;

    .line 19
    .line 20
    invoke-direct {v0}, Labsz;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Labsz;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Labsz;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lqmm;->g:Ljava/util/Map;

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
    iput-object p2, p0, Lqmm;->f:Lqmo;

    .line 39
    .line 40
    iput-object p3, p0, Lqmm;->d:Laddl;

    .line 41
    .line 42
    invoke-static {p1}, Lrno;->b(Landroid/content/Context;)J

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
    iput-object p1, p0, Lqmm;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, p0, Lqmm;->c:Lqmk;

    .line 53
    .line 54
    return-void
.end method

.method private final declared-synchronized f(Lqmv;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqmm;->g:Ljava/util/Map;

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
    move-object p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    :goto_0
    return-object p2

    .line 22
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1
.end method

.method private final declared-synchronized g(Lqmv;)Ljava/io/Serializable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqmm;->g:Ljava/util/Map;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method


# virtual methods
.method public final a(Lqmt;)Ljava/io/Serializable;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lqmv;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqmv;-><init>(Lqmu;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqmm;->g(Lqmv;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqmm;->d:Laddl;

    .line 15
    .line 16
    new-instance v1, Lejs;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lqtf;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/io/Serializable;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lqmm;->f(Lqmv;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public final b(Lqmv;)Ljava/io/Serializable;
    .locals 7

    .line 1
    const-string v0, "Object build number \'"

    .line 2
    .line 3
    sget-object v1, Lqtw;->y:Lqtw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lqtw;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqmm;->f:Lqmo;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lqmo;->b(Lqmv;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lqmm;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lqmx;

    .line 24
    .line 25
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5, p0}, Lqmx;-><init>(Ljava/io/InputStream;Lqmm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-static {v4, v2}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/InvalidObjectException;

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\' is not the required \'"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\'."

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v5, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_5
    invoke-static {v4, v0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    instance-of v1, v0, Ljava/io/InvalidClassException;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    instance-of v1, v0, Ljava/io/InvalidObjectException;

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    sget-object v1, Lqmm;->a:Labyy;

    .line 112
    .line 113
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "Failed to load item"

    .line 118
    .line 119
    const/16 v4, 0xf1b

    .line 120
    .line 121
    invoke-static {v1, v3, v4, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p0, p0, Lqmm;->f:Lqmo;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lqmo;->c(Lqmv;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final declared-synchronized c(Lqmt;Ljava/io/Serializable;)V
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
    new-instance v1, Lqmv;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lqmv;-><init>(Lqmu;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqmm;->g:Ljava/util/Map;

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
    invoke-virtual {p0, v1, p2}, Lqmm;->e(Lqmv;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0
.end method

.method public final declared-synchronized d(Lqmt;)V
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
    new-instance v1, Lqmv;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lqmv;-><init>(Lqmu;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqmm;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lqig;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p0, v1, v0}, Lqig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqmm;->d:Laddl;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laddl;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0
.end method

.method final e(Lqmv;Ljava/io/Serializable;)V
    .locals 6

    .line 1
    new-instance v0, Loyh;

    .line 2
    .line 3
    const/16 v4, 0x10

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
    invoke-direct/range {v0 .. v5}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lqmm;->d:Laddl;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Laddl;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
