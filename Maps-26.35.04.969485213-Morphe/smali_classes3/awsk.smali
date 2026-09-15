.class public Lawsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lawsg;

.field public final c:Lbzpu;

.field public final d:Ljava/lang/String;

.field public final e:Lawsm;

.field private final f:Ljava/util/concurrent/ConcurrentMap;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awsk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawsk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawsm;Lbzpu;Ljava/util/concurrent/Executor;Lawsg;)V
    .locals 2

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
    iput-object v0, p0, Lawsk;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    new-instance v0, Lbwxw;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbwxw;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwxw;->j()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwxw;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lawsk;->g:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    iput-object p2, p0, Lawsk;->e:Lawsm;

    .line 40
    .line 41
    iput-object p3, p0, Lawsk;->c:Lbzpu;

    .line 42
    .line 43
    iput-object p4, p0, Lawsk;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Layxc;->c(Landroid/content/Context;)J

    .line 47
    move-result-wide p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lawsk;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p5, p0, Lawsk;->b:Lawsg;

    .line 56
    return-void
.end method

.method private final declared-synchronized s(Lawsw;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawsk;->g:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method private final declared-synchronized t(Lawsw;)Ljava/io/Serializable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawsk;->g:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/io/Serializable;
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


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Latwy;->ez(Ljava/io/Serializable;Lawsk;Ljava/lang/Class;)Lawsz;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lgrv;Ljava/lang/String;)Lawsz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Latwy;->ez(Ljava/io/Serializable;Lawsk;Ljava/lang/Class;)Lawsz;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    :catch_0
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "-"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    array-length v0, p2

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Lawsw;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aget-object p2, p2, v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2}, Lawsw;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    return-object v1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, v0}, Lawsk;->q(Lawsw;)Lawsz;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    return-object v1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p0, " cannot be cast to "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw p2
.end method

.method public final d(Lawsu;)Ljava/io/Serializable;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lawsw;

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lawsw;-><init>(Lawsv;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lawsk;->t(Lawsw;)Ljava/io/Serializable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lawsk;->c:Lbzpu;

    .line 17
    .line 18
    new-instance v1, Laqzy;

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0, v2}, Laqzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Laxug;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lawsk;->s(Lawsw;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e(Lawsw;)Ljava/io/Serializable;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laxuw;->y:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lawsk;->e:Lawsm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lawsm;->b(Lawsw;)[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, Lawsk;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v3, Lawta;

    .line 24
    .line 25
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, p0}, Lawta;-><init>(Ljava/io/InputStream;Lawsk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    check-cast v0, Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {v3, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/InvalidObjectException;

    .line 60
    .line 61
    const-string v5, "Object build number \'"

    .line 62
    .line 63
    const-string v6, "\' is not the required \'"

    .line 64
    .line 65
    const-string v7, "\'."

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v5, v6, v7}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

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
    .line 78
    .line 79
    :try_start_5
    invoke-static {v3, v0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .line 83
    instance-of v2, v0, Ljava/io/InvalidClassException;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    instance-of v2, v0, Ljava/io/InvalidObjectException;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lawsk;->a:Lbxfh;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v3, "Failed to load item"

    .line 102
    .line 103
    const/16 v4, 0x1fbd

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v4, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 107
    .line 108
    :cond_2
    iget-object p0, p0, Lawsk;->e:Lawsm;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lawsm;->c(Lawsw;)V

    .line 112
    return-object v1
.end method

.method public final f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Latwy;->eA(Ljava/io/Serializable;Lawsk;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Class;Lgrv;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Latwy;->eA(Ljava/io/Serializable;Lawsk;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lawsz;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lawsk;->p(Lawsz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lawsz;->h(Lawsk;)V

    .line 19
    .line 20
    iget-object p0, v0, Lawsz;->a:Lawsw;

    .line 21
    .line 22
    iget-object p1, p0, Lawsw;->a:Lawsv;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lawsv;->a()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p0, p0, Lawsw;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "-"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final i(Lawsz;Lawsy;)V
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
    iget-object p0, p0, Lawsk;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lawsz;->c(Lawsy;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public final declared-synchronized j(Lawsu;Ljava/io/Serializable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "0"

    .line 4
    .line 5
    new-instance v1, Lawsw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lawsw;-><init>(Lawsv;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lawsk;->g:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Lawsk;->o(Lawsw;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Latwy;->ew(Lawsk;Ljava/io/Serializable;)Lawsx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    return-void
.end method

.method public final l(Lgrv;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Latwy;->ew(Lawsk;Ljava/io/Serializable;)Lawsx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Lgrv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized m(Lawsu;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "0"

    .line 4
    .line 5
    new-instance v1, Lawsw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lawsw;-><init>(Lawsv;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lawsk;->g:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lavpm;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0, v2}, Lavpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    iget-object v0, p0, Lawsk;->c:Lbzpu;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbzpu;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final n(Lawsz;Lawsy;)V
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
    invoke-virtual {p1, p2}, Lawsz;->g(Lawsy;)V

    .line 10
    return-void
.end method

.method final o(Lawsw;Ljava/io/Serializable;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lauyy;

    .line 3
    .line 4
    const/16 v4, 0xc

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lauyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iget-object p0, v1, Lawsk;->c:Lbzpu;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final p(Lawsz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lawsz;->a:Lawsw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lawsk;->b:Lawsg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lawsg;->b()Lawsw;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p1, Lawsz;->a:Lawsw;

    .line 14
    .line 15
    iget-object p0, p0, Lawsk;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method final q(Lawsw;)Lawsz;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lawsk;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lawsz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    new-instance v4, Lawsz;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p1, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lawsz;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    iget-object v5, v4, Lawsz;->a:Lawsw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object p1, p0, Lawsk;->c:Lbzpu;

    .line 35
    .line 36
    new-instance v2, Lauyy;

    .line 37
    .line 38
    const/16 v6, 0xb

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v3, p0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lauyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-object v4
.end method

.method public final r(Lawsz;Lawsy;)V
    .locals 1

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
    iget-object p0, p0, Lawsk;->h:Ljava/util/concurrent/Executor;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p0, v0}, Lawsz;->d(Lawsy;Ljava/util/concurrent/Executor;Z)V

    .line 13
    return-void
.end method
