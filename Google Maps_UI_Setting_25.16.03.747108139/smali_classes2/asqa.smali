.class public Lasqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laspy;

.field public final c:Lbssy;

.field public final d:Ljava/lang/String;

.field public final e:Lasqc;

.field private final f:Ljava/util/concurrent/ConcurrentMap;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asqa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasqa;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasqc;Lbssy;Ljava/util/concurrent/Executor;Laspy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqta;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqta;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbqta;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqta;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lasqa;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    new-instance v0, Lbqta;

    .line 19
    .line 20
    invoke-direct {v0}, Lbqta;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbqta;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbqta;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lasqa;->g:Ljava/util/Map;

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
    iput-object p2, p0, Lasqa;->e:Lasqc;

    .line 39
    .line 40
    iput-object p3, p0, Lasqa;->c:Lbssy;

    .line 41
    .line 42
    iput-object p4, p0, Lasqa;->h:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {p1}, Laulg;->b(Landroid/content/Context;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lasqa;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, p0, Lasqa;->b:Laspy;

    .line 55
    .line 56
    return-void
.end method

.method private final declared-synchronized u(Lasqm;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasqa;->g:Ljava/util/Map;

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

.method private final declared-synchronized v(Lasqm;)Ljava/io/Serializable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasqa;->g:Ljava/util/Map;

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
.method public final a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p0, p1}, Lasqf;->a(Ljava/io/Serializable;Lasqa;Ljava/lang/Class;)Lasqq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lezb;Ljava/lang/String;)Lasqq;
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lasqf;->a(Ljava/io/Serializable;Lasqa;Ljava/lang/Class;)Lasqq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :catch_0
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "-"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    array-length v0, p2

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    new-instance v0, Lasqm;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object p2, p2, v2

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lasqm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lasqa;->s(Lasqm;)Lasqq;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " cannot be cast to "

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final d(Lasqk;)Ljava/io/Serializable;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lasqm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lasqm;-><init>(Lasqk;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lasqa;->v(Lasqm;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lasqa;->c:Lbssy;

    .line 14
    .line 15
    new-instance v1, Ladtq;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, v2}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Latsg;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/io/Serializable;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lasqa;->u(Lasqm;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(Lasqm;)Ljava/io/Serializable;
    .locals 8

    .line 1
    sget-object v0, Latsw;->z:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasqa;->e:Lasqc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lasqc;->b(Lasqm;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    iget-object v2, p0, Lasqa;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lasqr;

    .line 24
    .line 25
    invoke-direct {v0, v3, p0}, Lasqr;-><init>(Ljava/io/InputStream;Lasqa;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lasqr;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v5, "\'."

    .line 40
    .line 41
    const-string v6, "\' is not the required \'"

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ne v4, v7, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v3, Lasqn;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lasqn;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Lasqn;->f(Ljava/io/ObjectInputStream;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/io/Serializable;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 90
    .line 91
    const-string v3, "Object build number \'"

    .line 92
    .line 93
    invoke-static {v2, v4, v3, v6, v5}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 102
    .line 103
    const-string v2, "Object format version \'"

    .line 104
    .line 105
    invoke-static {v7, v4, v2, v6, v5}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v0, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    instance-of v2, v0, Ljava/io/InvalidClassException;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    instance-of v2, v0, Ljava/io/InvalidObjectException;

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    sget-object v2, Lasqa;->a:Lbraj;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "Failed to load item"

    .line 133
    .line 134
    const/16 v4, 0x1aa9

    .line 135
    .line 136
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lasqa;->e:Lasqc;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lasqc;->c(Lasqm;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public final f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p0, p1}, Lasqf;->b(Ljava/io/Serializable;Lasqa;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Ljava/lang/Class;Lezb;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lasqf;->b(Ljava/io/Serializable;Lasqa;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Landroid/os/Parcel;)Ljava/io/Serializable;
    .locals 1

    .line 1
    const-class v0, Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0, v0}, Lasqf;->b(Ljava/io/Serializable;Lasqa;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lasqq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lasqa;->r(Lasqq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lasqq;->h(Lasqa;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lasqq;->a:Lasqm;

    .line 20
    .line 21
    iget-object v0, p1, Lasqm;->a:Lasql;

    .line 22
    .line 23
    invoke-interface {v0}, Lasql;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lasqm;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "-"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final j(Lasqq;Lasqp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lasqa;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lasqq;->c(Lasqp;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized k(Lasqk;Ljava/io/Serializable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lasqm;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lasqm;-><init>(Lasqk;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lasqa;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lasqa;->p(Lasqm;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lasqo;->a(Lasqa;Ljava/io/Serializable;)Lasqo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lezb;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lasqo;->a(Lasqa;Ljava/io/Serializable;)Lasqo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lezb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized n(Lasqk;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lasqm;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lasqm;-><init>(Lasqk;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lasqa;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lasdo;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, p0, v0, v1, v2}, Lasdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lasqa;->c:Lbssy;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbssy;->execute(Ljava/lang/Runnable;)V
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

.method public final o(Lasqq;Lasqp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lasqq;->g(Lasqp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final p(Lasqm;Ljava/io/Serializable;)V
    .locals 6

    .line 1
    new-instance v0, Laorf;

    .line 2
    .line 3
    const/16 v4, 0x11

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
    invoke-direct/range {v0 .. v5}, Laorf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lasqa;->c:Lbssy;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Landroid/os/Parcel;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lasqo;->a(Lasqa;Ljava/io/Serializable;)Lasqo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final r(Lasqq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lasqq;->a:Lasqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lasqa;->b:Laspy;

    .line 7
    .line 8
    invoke-virtual {v0}, Laspy;->b()Lasqm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lasqq;->a:Lasqm;

    .line 13
    .line 14
    iget-object v1, p0, Lasqa;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final s(Lasqm;)Lasqq;
    .locals 4

    .line 1
    iget-object v0, p0, Lasqa;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lasqq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lasqq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, v2, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lasqq;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, v1, Lasqq;->a:Lasqm;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lasqa;->c:Lbssy;

    .line 34
    .line 35
    new-instance v2, Laorf;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, p1, v3}, Laorf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final t(Lasqq;Lasqp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lasqa;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lasqq;->d(Lasqp;Ljava/util/concurrent/Executor;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
