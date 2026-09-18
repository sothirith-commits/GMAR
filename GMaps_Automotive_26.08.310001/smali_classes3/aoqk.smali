.class public final Laoqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laord;
.implements Laork;


# instance fields
.field public final a:Laopr;

.field public final b:Ljava/util/List;

.field public c:Ljava/net/Socket;

.field private final d:Laoqf;

.field private final e:Laoqz;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Laoqw;

.field private final m:Laora;

.field private final n:Laopk;

.field private final o:I

.field private final p:Z

.field private volatile q:Z

.field private r:Ljava/net/Socket;

.field private s:Laopb;

.field private t:Laopj;

.field private u:Laoqx;

.field private v:Laoqg;


# direct methods
.method public constructor <init>(Laoqf;Laoqz;IIIIIZLaoqw;Laora;Laopr;Ljava/util/List;Laopk;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqk;->d:Laoqf;

    .line 5
    .line 6
    iput-object p2, p0, Laoqk;->e:Laoqz;

    .line 7
    .line 8
    iput p3, p0, Laoqk;->f:I

    .line 9
    .line 10
    iput p4, p0, Laoqk;->g:I

    .line 11
    .line 12
    iput p5, p0, Laoqk;->h:I

    .line 13
    .line 14
    iput p6, p0, Laoqk;->i:I

    .line 15
    .line 16
    iput p7, p0, Laoqk;->j:I

    .line 17
    .line 18
    iput-boolean p8, p0, Laoqk;->k:Z

    .line 19
    .line 20
    iput-object p9, p0, Laoqk;->l:Laoqw;

    .line 21
    .line 22
    iput-object p10, p0, Laoqk;->m:Laora;

    .line 23
    .line 24
    iput-object p11, p0, Laoqk;->a:Laopr;

    .line 25
    .line 26
    iput-object p12, p0, Laoqk;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Laoqk;->n:Laopk;

    .line 29
    .line 30
    iput p14, p0, Laoqk;->o:I

    .line 31
    .line 32
    iput-boolean p15, p0, Laoqk;->p:Z

    .line 33
    .line 34
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoqk;->a:Laopr;

    .line 2
    .line 3
    iget-object v1, v0, Laopr;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Laoqj;->a:[I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v2, v3, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    :goto_0
    new-instance v2, Ljava/net/Socket;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v0, Laopr;->a:Laool;

    .line 33
    .line 34
    iget-object v1, v1, Laool;->b:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v2, p0, Laoqk;->r:Ljava/net/Socket;

    .line 44
    .line 45
    iget-boolean v1, p0, Laoqk;->q:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Laoqk;->i:I

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object v1, Laotj;->b:Laotj;

    .line 55
    .line 56
    iget-object v0, v0, Laopr;->c:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    iget v1, p0, Laoqk;->h:I

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v2}, Laexe;->b(Ljava/net/Socket;)Laoqg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Laoqk;->v:Laoqg;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "throw with null exception"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    iget-object p0, p0, Laoqk;->a:Laopr;

    .line 95
    .line 96
    new-instance v1, Ljava/net/ConnectException;

    .line 97
    .line 98
    iget-object p0, p0, Laopr;->c:Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v2, "Failed to connect to "

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "canceled"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method


# virtual methods
.method public final a()Laopr;
    .locals 0

    .line 1
    iget-object p0, p0, Laoqk;->a:Laopr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Laoqk;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Laoqk;->o:I

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_5

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Laoot;

    .line 23
    .line 24
    iget-boolean v6, v5, Laoot;->c:Z

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v6, v5, Laoot;->f:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lansm;->b:Lansm;

    .line 38
    .line 39
    invoke-static {v6, v7, v8}, Laopx;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v5, v5, Laoot;->e:[Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Laoor;->a:Ljava/util/Comparator;

    .line 54
    .line 55
    invoke-static {v5, v6, v7}, Laopx;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    const/4 v2, -0x1

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_3
    move/from16 v19, v1

    .line 72
    .line 73
    iget-object v1, v0, Laoqk;->n:Laopk;

    .line 74
    .line 75
    iget-object v5, v0, Laoqk;->d:Laoqf;

    .line 76
    .line 77
    iget-object v6, v0, Laoqk;->e:Laoqz;

    .line 78
    .line 79
    iget v7, v0, Laoqk;->f:I

    .line 80
    .line 81
    iget v8, v0, Laoqk;->g:I

    .line 82
    .line 83
    iget v9, v0, Laoqk;->h:I

    .line 84
    .line 85
    iget v10, v0, Laoqk;->i:I

    .line 86
    .line 87
    iget v11, v0, Laoqk;->j:I

    .line 88
    .line 89
    iget-boolean v12, v0, Laoqk;->k:Z

    .line 90
    .line 91
    iget-object v13, v0, Laoqk;->l:Laoqw;

    .line 92
    .line 93
    iget-object v14, v0, Laoqk;->m:Laora;

    .line 94
    .line 95
    iget-object v15, v0, Laoqk;->a:Laopr;

    .line 96
    .line 97
    iget-object v0, v0, Laoqk;->b:Ljava/util/List;

    .line 98
    .line 99
    new-instance v4, Laoqk;

    .line 100
    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    move/from16 v18, v3

    .line 106
    .line 107
    invoke-direct/range {v4 .. v19}, Laoqk;-><init>(Laoqf;Laoqz;IIIIIZLaoqw;Laora;Laopr;Ljava/util/List;Laopk;IZ)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public final c()Laoqx;
    .locals 4

    .line 1
    iget-object v0, p0, Laoqk;->l:Laoqw;

    .line 2
    .line 3
    iget-object v1, v0, Laoqw;->a:Laopi;

    .line 4
    .line 5
    iget-object v1, v1, Laopi;->B:Ldkm;

    .line 6
    .line 7
    iget-object v2, p0, Laoqk;->a:Laopr;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ldkm;->o(Laopr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laoqk;->u:Laoqx;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Laoqk;->m:Laora;

    .line 18
    .line 19
    iget-object v3, p0, Laoqk;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v2, p0, v3}, Laora;->b(Laoqk;Ljava/util/List;)Laorb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, Laorb;->a:Laoqx;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object p0, p0, Laoqk;->e:Laoqz;

    .line 32
    .line 33
    sget-object v2, Laopz;->a:Ljava/util/TimeZone;

    .line 34
    .line 35
    iget-object v2, p0, Laoqz;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laoqz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laoqw;->f(Laoqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v1

    .line 50
    throw p0
.end method

.method public final d()Laorc;
    .locals 7

    .line 1
    iget-object v0, p0, Laoqk;->r:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laoqk;->l:Laoqw;

    .line 6
    .line 7
    iget-object v0, v0, Laoqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-direct {p0}, Laoqk;->k()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v2, Laorc;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1, v1}, Laorc;-><init>(Laord;Laord;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laoqk;->l:Laoqw;

    .line 24
    .line 25
    iget-object v0, v0, Laoqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_1
    iget-object v3, p0, Laoqk;->a:Laopr;

    .line 35
    .line 36
    iget-object v4, v3, Laopr;->a:Laool;

    .line 37
    .line 38
    iget-object v5, v4, Laool;->g:Ljava/net/Proxy;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v3, v3, Laopr;->b:Ljava/net/Proxy;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 49
    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    iget-object v5, v4, Laool;->h:Ljava/net/ProxySelector;

    .line 53
    .line 54
    iget-object v4, v4, Laool;->i:Laope;

    .line 55
    .line 56
    invoke-virtual {v4}, Laope;->f()Ljava/net/URI;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v5, v4, v3, v2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v3, Laorc;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v2}, Laorc;-><init>(Laord;Laord;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Laoqk;->l:Laoqw;

    .line 73
    .line 74
    iget-object v1, v1, Laoqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Laoqk;->r:Ljava/net/Socket;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-static {p0}, Laopz;->h(Ljava/net/Socket;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v3

    .line 89
    :goto_0
    iget-object v2, p0, Laoqk;->l:Laoqw;

    .line 90
    .line 91
    iget-object v2, v2, Laoqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object p0, p0, Laoqk;->r:Ljava/net/Socket;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-static {p0}, Laopz;->h(Ljava/net/Socket;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    throw v1

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "TCP already connected"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final e()Laorc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Unexpected response code for CONNECT: "

    .line 4
    .line 5
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 6
    .line 7
    iget-object v6, v1, Laoqk;->r:Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v6, :cond_3c

    .line 10
    .line 11
    invoke-virtual {v1}, Laoqk;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3b

    .line 16
    .line 17
    iget-object v3, v1, Laoqk;->a:Laopr;

    .line 18
    .line 19
    iget-object v4, v1, Laoqk;->l:Laoqw;

    .line 20
    .line 21
    iget-object v4, v4, Laoqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Laopr;->a:Laool;

    .line 27
    .line 28
    iget-object v4, v3, Laool;->k:Ljava/util/List;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :try_start_0
    iget-object v5, v1, Laoqk;->n:Laopk;

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    iget-object v7, v3, Laool;->i:Laope;

    .line 38
    .line 39
    invoke-static {v7, v14}, Laopz;->d(Laope;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "CONNECT "

    .line 44
    .line 45
    const-string v9, " HTTP/1.1"

    .line 46
    .line 47
    invoke-static {v7, v8, v9}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Laory;

    .line 52
    .line 53
    iget-object v9, v1, Laoqk;->v:Laoqg;

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    const-string v9, "socket"

    .line 58
    .line 59
    invoke-static {v9}, Lanvh;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v9, v13

    .line 63
    :cond_0
    invoke-direct {v8, v13, v1, v9}, Laory;-><init>(Laopi;Laork;Laoqg;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v1, Laoqk;->v:Laoqg;

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    const-string v9, "socket"

    .line 71
    .line 72
    invoke-static {v9}, Lanvh;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v13

    .line 76
    :cond_1
    iget-object v9, v9, Laoqg;->b:Laouv;

    .line 77
    .line 78
    invoke-interface {v9}, Laouv;->nN()Laovx;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget v10, v1, Laoqk;->f:I

    .line 83
    .line 84
    int-to-long v10, v10

    .line 85
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v9, v10, v11, v15}, Laovx;->f(JLjava/util/concurrent/TimeUnit;)Laovx;

    .line 88
    .line 89
    .line 90
    iget-object v9, v1, Laoqk;->v:Laoqg;

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    const-string v9, "socket"

    .line 95
    .line 96
    invoke-static {v9}, Lanvh;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v9, v13

    .line 100
    :cond_2
    iget-object v9, v9, Laoqg;->c:Laouu;

    .line 101
    .line 102
    invoke-interface {v9}, Laouu;->nN()Laovx;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget v10, v1, Laoqk;->g:I

    .line 107
    .line 108
    int-to-long v10, v10

    .line 109
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v9, v10, v11, v15}, Laovx;->f(JLjava/util/concurrent/TimeUnit;)Laovx;

    .line 112
    .line 113
    .line 114
    iget-object v9, v5, Laopk;->c:Laopc;

    .line 115
    .line 116
    invoke-virtual {v8, v9, v7}, Laory;->m(Laopc;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Laory;->h()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v12}, Laory;->b(Z)Laopn;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5}, Laopn;->c(Laopk;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Laopn;->a()Laopo;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Laopz;->b(Laopo;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    const-wide/16 v15, -0x1

    .line 141
    .line 142
    cmp-long v7, v9, v15

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    iget-object v7, v5, Laopo;->a:Laopk;

    .line 147
    .line 148
    iget-object v7, v7, Laopk;->a:Laope;

    .line 149
    .line 150
    invoke-virtual {v8, v7, v9, v10}, Laory;->l(Laope;J)Laovv;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const v9, 0x7fffffff

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v9, v8}, Laopz;->k(Laovv;ILjava/util/concurrent/TimeUnit;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, Laovv;->close()V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget v7, v5, Laopo;->d:I

    .line 166
    .line 167
    const/16 v8, 0xc8

    .line 168
    .line 169
    if-eq v7, v8, :cond_5

    .line 170
    .line 171
    const/16 v2, 0x197

    .line 172
    .line 173
    if-eq v7, v2, :cond_4

    .line 174
    .line 175
    new-instance v2, Ljava/io/IOException;

    .line 176
    .line 177
    iget v3, v5, Laopo;->d:I

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v2, "Failed to authenticate with proxy"

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    new-instance v0, Laorc;

    .line 204
    .line 205
    invoke-direct {v0, v1, v13, v13}, Laorc;-><init>(Laord;Laord;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, Laorc;->b:Laord;

    .line 209
    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    iget-object v5, v0, Laorc;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 213
    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    :cond_6
    iget-object v2, v1, Laoqk;->l:Laoqw;

    .line 217
    .line 218
    iget-object v2, v2, Laoqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 219
    .line 220
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Laoqk;->c:Ljava/net/Socket;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-static {v1}, Laopz;->h(Ljava/net/Socket;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {v6}, Laopz;->h(Ljava/net/Socket;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    :try_start_1
    iget-object v0, v3, Laool;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 235
    .line 236
    if-eqz v0, :cond_25

    .line 237
    .line 238
    :try_start_2
    iget-object v5, v1, Laoqk;->v:Laoqg;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 239
    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    :try_start_3
    const-string v5, "socket"

    .line 243
    .line 244
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 245
    .line 246
    .line 247
    move-object v5, v13

    .line 248
    :cond_9
    :try_start_4
    iget-object v5, v5, Laoqg;->b:Laouv;

    .line 249
    .line 250
    check-cast v5, Laovp;

    .line 251
    .line 252
    iget-object v5, v5, Laovp;->b:Laout;

    .line 253
    .line 254
    invoke-virtual {v5}, Laout;->y()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_24

    .line 259
    .line 260
    iget-object v5, v1, Laoqk;->v:Laoqg;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 261
    .line 262
    if-nez v5, :cond_a

    .line 263
    .line 264
    :try_start_5
    const-string v5, "socket"

    .line 265
    .line 266
    invoke-static {v5}, Lanvh;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 267
    .line 268
    .line 269
    move-object v5, v13

    .line 270
    :cond_a
    :try_start_6
    iget-object v5, v5, Laoqg;->c:Laouu;

    .line 271
    .line 272
    check-cast v5, Laovn;

    .line 273
    .line 274
    iget-object v5, v5, Laovn;->b:Laout;

    .line 275
    .line 276
    invoke-virtual {v5}, Laout;->y()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_24

    .line 281
    .line 282
    iget-object v5, v3, Laool;->i:Laope;

    .line 283
    .line 284
    iget-object v7, v5, Laope;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget v5, v5, Laope;->c:I

    .line 287
    .line 288
    invoke-virtual {v0, v6, v7, v5, v14}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-object v5, v0

    .line 296
    check-cast v5, Ljavax/net/ssl/SSLSocket;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v0, v1, Laoqk;->o:I

    .line 302
    .line 303
    const/4 v8, -0x1

    .line 304
    if-eq v0, v8, :cond_b

    .line 305
    .line 306
    move-object v0, v1

    .line 307
    goto :goto_0

    .line 308
    :cond_b
    invoke-virtual {v1, v4, v5}, Laoqk;->b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Laoqk;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_23

    .line 313
    .line 314
    :goto_0
    iget v2, v0, Laoqk;->o:I

    .line 315
    .line 316
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Laoot;

    .line 321
    .line 322
    invoke-virtual {v0, v4, v5}, Laoqk;->b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Laoqk;

    .line 323
    .line 324
    .line 325
    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 326
    :try_start_7
    iget-boolean v0, v0, Laoqk;->p:Z

    .line 327
    .line 328
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v10, v2, Laoot;->e:[Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 336
    .line 337
    if-eqz v10, :cond_c

    .line 338
    .line 339
    :try_start_8
    sget-object v11, Laoor;->a:Ljava/util/Comparator;

    .line 340
    .line 341
    invoke-static {v10, v9, v11}, Laopx;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 345
    :cond_c
    :try_start_9
    iget-object v10, v2, Laoot;->f:[Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 346
    .line 347
    if-eqz v10, :cond_d

    .line 348
    .line 349
    :try_start_a
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v15, Lansm;->b:Lansm;

    .line 357
    .line 358
    invoke-static {v11, v10, v15}, Laopx;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 362
    goto :goto_1

    .line 363
    :cond_d
    :try_start_b
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    :goto_1
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v15, Laoor;->a:Ljava/util/Comparator;

    .line 375
    .line 376
    sget v16, Laopx;->a:I

    .line 377
    .line 378
    move/from16 v16, v14

    .line 379
    .line 380
    const-string v14, "TLS_FALLBACK_SCSV"

    .line 381
    .line 382
    array-length v13, v11

    .line 383
    :goto_2
    if-ge v12, v13, :cond_f

    .line 384
    .line 385
    aget-object v8, v11, v12

    .line 386
    .line 387
    invoke-interface {v15, v8, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_e

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    const/4 v8, -0x1

    .line 397
    goto :goto_2

    .line 398
    :cond_f
    const/4 v12, -0x1

    .line 399
    :goto_3
    if-eqz v0, :cond_10

    .line 400
    .line 401
    const/4 v0, -0x1

    .line 402
    if-eq v12, v0, :cond_10

    .line 403
    .line 404
    aget-object v0, v11, v12

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    array-length v8, v9

    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-object v9, v8

    .line 423
    check-cast v9, [Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v9}, Lamip;->al([Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    aput-object v0, v9, v8

    .line 430
    .line 431
    :cond_10
    new-instance v0, Laoos;

    .line 432
    .line 433
    invoke-direct {v0, v2}, Laoos;-><init>(Laoot;)V

    .line 434
    .line 435
    .line 436
    array-length v8, v9

    .line 437
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, [Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, v8}, Laoos;->b([Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    array-length v8, v10

    .line 447
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, [Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v8}, Laoos;->d([Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Laoos;->a()Laoot;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Laoot;->b()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-eqz v8, :cond_11

    .line 465
    .line 466
    iget-object v8, v0, Laoot;->f:[Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v5, v8}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    invoke-virtual {v0}, Laoot;->a()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-eqz v8, :cond_12

    .line 476
    .line 477
    iget-object v0, v0, Laoot;->e:[Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v5, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 480
    .line 481
    .line 482
    :cond_12
    :try_start_c
    iget-boolean v0, v2, Laoot;->d:Z

    .line 483
    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    sget-object v2, Laotj;->b:Laotj;

    .line 487
    .line 488
    iget-object v8, v3, Laool;->j:Ljava/util/List;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    check-cast v2, Laoth;

    .line 494
    .line 495
    iget-object v2, v2, Laoth;->a:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_14

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    move-object v10, v9

    .line 512
    check-cast v10, Laotr;

    .line 513
    .line 514
    invoke-interface {v10, v5}, Laotr;->d(Ljavax/net/ssl/SSLSocket;)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-eqz v10, :cond_13

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_14
    const/4 v9, 0x0

    .line 522
    :goto_4
    check-cast v9, Laotr;

    .line 523
    .line 524
    if-eqz v9, :cond_15

    .line 525
    .line 526
    invoke-interface {v9, v5, v7, v8}, Laotr;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    :cond_15
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Laewz;->a(Ljavax/net/ssl/SSLSession;)Laopb;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    iget-object v9, v3, Laool;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-interface {v9, v7, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_17

    .line 553
    .line 554
    invoke-virtual {v8}, Laopb;->a()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_16

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 573
    .line 574
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 575
    .line 576
    sget-object v3, Laooq;->a:Laooq;

    .line 577
    .line 578
    sget-object v3, Laouw;->a:Laouw;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    array-length v8, v3

    .line 592
    int-to-long v9, v8

    .line 593
    const-wide/16 v11, 0x0

    .line 594
    .line 595
    move-wide v13, v9

    .line 596
    invoke-static/range {v9 .. v14}, Lahpm;->j(JJJ)V

    .line 597
    .line 598
    .line 599
    new-instance v9, Laouw;

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    invoke-static {v3, v10, v8}, Lamip;->af([BII)[B

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-direct {v9, v3}, Laouw;-><init>([B)V

    .line 607
    .line 608
    .line 609
    iget-object v3, v9, Laouw;->b:[B

    .line 610
    .line 611
    const-string v8, "SHA-256"

    .line 612
    .line 613
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v9}, Laouw;->c()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    const/4 v10, 0x0

    .line 622
    invoke-virtual {v8, v3, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    new-instance v8, Laouw;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-direct {v8, v3}, Laouw;-><init>([B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8}, Laouw;->p()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const-string v8, "sha256/"

    .line 642
    .line 643
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    const/4 v9, 0x7

    .line 656
    invoke-static {v0, v9}, Laotz;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    const/4 v10, 0x2

    .line 661
    invoke-static {v0, v10}, Laotz;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v9, v0}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v9, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v10, "\n            |Hostname "

    .line 675
    .line 676
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v7, " not verified:\n            |    certificate: "

    .line 683
    .line 684
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v3, "\n            |    DN: "

    .line 691
    .line 692
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v3, "\n            |    subjectAltNames: "

    .line 699
    .line 700
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, "\n            "

    .line 707
    .line 708
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Lanvz;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v2

    .line 723
    :cond_16
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 724
    .line 725
    const-string v2, "Hostname "

    .line 726
    .line 727
    const-string v3, " not verified (no certificates)"

    .line 728
    .line 729
    invoke-static {v7, v2, v3}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_17
    iget-object v2, v3, Laool;->e:Laooq;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    new-instance v7, Laopb;

    .line 743
    .line 744
    iget-object v9, v8, Laopb;->a:Laops;

    .line 745
    .line 746
    iget-object v10, v8, Laopb;->b:Laoor;

    .line 747
    .line 748
    iget-object v11, v8, Laopb;->c:Ljava/util/List;

    .line 749
    .line 750
    new-instance v12, Laoqi;

    .line 751
    .line 752
    invoke-direct {v12, v2, v8, v3}, Laoqi;-><init>(Laooq;Laopb;Laool;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v7, v9, v10, v11, v12}, Laopb;-><init>(Laops;Laoor;Ljava/util/List;Lantx;)V

    .line 756
    .line 757
    .line 758
    iput-object v7, v1, Laoqk;->s:Laopb;

    .line 759
    .line 760
    invoke-virtual {v2}, Laooq;->b()V

    .line 761
    .line 762
    .line 763
    if-eqz v0, :cond_1a

    .line 764
    .line 765
    sget-object v0, Laotj;->b:Laotj;

    .line 766
    .line 767
    check-cast v0, Laoth;

    .line 768
    .line 769
    iget-object v0, v0, Laoth;->a:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_19

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    move-object v3, v2

    .line 786
    check-cast v3, Laotr;

    .line 787
    .line 788
    invoke-interface {v3, v5}, Laotr;->d(Ljavax/net/ssl/SSLSocket;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_18

    .line 793
    .line 794
    goto :goto_5

    .line 795
    :cond_19
    const/4 v2, 0x0

    .line 796
    :goto_5
    check-cast v2, Laotr;

    .line 797
    .line 798
    if-eqz v2, :cond_1a

    .line 799
    .line 800
    invoke-interface {v2, v5}, Laotr;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto :goto_6

    .line 805
    :cond_1a
    const/4 v0, 0x0

    .line 806
    :goto_6
    iput-object v5, v1, Laoqk;->c:Ljava/net/Socket;

    .line 807
    .line 808
    invoke-static {v5}, Laexe;->b(Ljava/net/Socket;)Laoqg;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iput-object v2, v1, Laoqk;->v:Laoqg;

    .line 813
    .line 814
    if-eqz v0, :cond_22

    .line 815
    .line 816
    sget-object v2, Laopj;->a:Laopj;

    .line 817
    .line 818
    iget-object v3, v2, Laopj;->h:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v0, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_1b

    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_1b
    sget-object v2, Laopj;->b:Laopj;

    .line 828
    .line 829
    iget-object v3, v2, Laopj;->h:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v0, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_1c

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_1c
    sget-object v2, Laopj;->e:Laopj;

    .line 839
    .line 840
    iget-object v3, v2, Laopj;->h:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v0, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_1d

    .line 847
    .line 848
    goto :goto_7

    .line 849
    :cond_1d
    sget-object v2, Laopj;->d:Laopj;

    .line 850
    .line 851
    iget-object v3, v2, Laopj;->h:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v0, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_1e

    .line 858
    .line 859
    goto :goto_7

    .line 860
    :cond_1e
    sget-object v2, Laopj;->c:Laopj;

    .line 861
    .line 862
    iget-object v3, v2, Laopj;->h:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v0, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_1f

    .line 869
    .line 870
    goto :goto_7

    .line 871
    :cond_1f
    sget-object v2, Laopj;->f:Laopj;

    .line 872
    .line 873
    iget-object v3, v2, Laopj;->h:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v0, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_20

    .line 880
    .line 881
    goto :goto_7

    .line 882
    :cond_20
    sget-object v2, Laopj;->g:Laopj;

    .line 883
    .line 884
    iget-object v3, v2, Laopj;->h:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v0, v3}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_21

    .line 891
    .line 892
    goto :goto_7

    .line 893
    :cond_21
    new-instance v2, Ljava/io/IOException;

    .line 894
    .line 895
    const-string v3, "Unexpected protocol: "

    .line 896
    .line 897
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v2

    .line 905
    :cond_22
    sget-object v2, Laopj;->b:Laopj;

    .line 906
    .line 907
    :goto_7
    iput-object v2, v1, Laoqk;->t:Laopj;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 908
    .line 909
    :try_start_d
    sget-object v0, Laotj;->b:Laotj;

    .line 910
    .line 911
    move-object v2, v4

    .line 912
    goto :goto_9

    .line 913
    :catchall_0
    move-exception v0

    .line 914
    sget-object v2, Laotj;->b:Laotj;

    .line 915
    .line 916
    invoke-static {v5}, Laopz;->h(Ljava/net/Socket;)V

    .line 917
    .line 918
    .line 919
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 920
    :catch_0
    move-exception v0

    .line 921
    move-object v2, v4

    .line 922
    const/4 v4, 0x0

    .line 923
    const/4 v12, 0x0

    .line 924
    goto/16 :goto_15

    .line 925
    .line 926
    :cond_23
    :try_start_e
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 927
    .line 928
    iget-boolean v3, v1, Laoqk;->p:Z

    .line 929
    .line 930
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    new-instance v7, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v2, ", modes="

    .line 953
    .line 954
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v2, ", supported protocols="

    .line 961
    .line 962
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-direct {v0, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 977
    .line 978
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 979
    .line 980
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_25
    move/from16 v16, v14

    .line 985
    .line 986
    iput-object v6, v1, Laoqk;->c:Ljava/net/Socket;

    .line 987
    .line 988
    iget-object v0, v1, Laoqk;->a:Laopr;

    .line 989
    .line 990
    iget-object v0, v0, Laopr;->a:Laool;

    .line 991
    .line 992
    iget-object v0, v0, Laool;->j:Ljava/util/List;

    .line 993
    .line 994
    sget-object v2, Laopj;->e:Laopj;

    .line 995
    .line 996
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_26

    .line 1001
    .line 1002
    goto :goto_8

    .line 1003
    :cond_26
    sget-object v2, Laopj;->b:Laopj;

    .line 1004
    .line 1005
    :goto_8
    iput-object v2, v1, Laoqk;->t:Laopj;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1006
    .line 1007
    const/4 v2, 0x0

    .line 1008
    :goto_9
    :try_start_f
    new-instance v3, Laoqx;

    .line 1009
    .line 1010
    iget-object v4, v1, Laoqk;->d:Laoqf;

    .line 1011
    .line 1012
    iget-object v5, v1, Laoqk;->a:Laopr;

    .line 1013
    .line 1014
    iget-object v7, v1, Laoqk;->c:Ljava/net/Socket;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-object v8, v1, Laoqk;->s:Laopb;

    .line 1020
    .line 1021
    iget-object v9, v1, Laoqk;->t:Laopj;

    .line 1022
    .line 1023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v1, Laoqk;->v:Laoqg;

    .line 1027
    .line 1028
    if-nez v0, :cond_27

    .line 1029
    .line 1030
    const-string v0, "socket"

    .line 1031
    .line 1032
    invoke-static {v0}, Lanvh;->d(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v10, 0x0

    .line 1036
    goto :goto_a

    .line 1037
    :cond_27
    move-object v10, v0

    .line 1038
    :goto_a
    iget v11, v1, Laoqk;->j:I

    .line 1039
    .line 1040
    invoke-direct/range {v3 .. v11}, Laoqx;-><init>(Laoqf;Laopr;Ljava/net/Socket;Ljava/net/Socket;Laopb;Laopj;Laoqg;I)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v3, v1, Laoqk;->u:Laoqx;

    .line 1044
    .line 1045
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v4

    .line 1049
    iput-wide v4, v3, Laoqx;->n:J

    .line 1050
    .line 1051
    iget-object v0, v3, Laoqx;->e:Laopj;

    .line 1052
    .line 1053
    sget-object v4, Laopj;->d:Laopj;

    .line 1054
    .line 1055
    if-eq v0, v4, :cond_29

    .line 1056
    .line 1057
    sget-object v4, Laopj;->e:Laopj;

    .line 1058
    .line 1059
    if-ne v0, v4, :cond_28

    .line 1060
    .line 1061
    goto :goto_b

    .line 1062
    :cond_28
    const/4 v10, 0x0

    .line 1063
    goto/16 :goto_e

    .line 1064
    .line 1065
    :cond_29
    :goto_b
    iget-object v0, v3, Laoqx;->c:Ljava/net/Socket;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1066
    .line 1067
    const/4 v10, 0x0

    .line 1068
    :try_start_10
    invoke-virtual {v0, v10}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1069
    .line 1070
    .line 1071
    :try_start_11
    sget-object v0, Laosa;->a:Laosa;

    .line 1072
    .line 1073
    new-instance v4, Laosj;

    .line 1074
    .line 1075
    iget-object v5, v3, Laoqx;->a:Laoqf;

    .line 1076
    .line 1077
    invoke-direct {v4, v5}, Laosj;-><init>(Laoqf;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v5, v3, Laoqx;->o:Laoqg;

    .line 1081
    .line 1082
    iget-object v7, v3, Laoqx;->b:Laopr;

    .line 1083
    .line 1084
    iget-object v7, v7, Laopr;->a:Laool;

    .line 1085
    .line 1086
    iget-object v7, v7, Laool;->i:Laope;

    .line 1087
    .line 1088
    iget-object v7, v7, Laope;->b:Ljava/lang/String;

    .line 1089
    .line 1090
    iput-object v5, v4, Laosj;->f:Laoqg;

    .line 1091
    .line 1092
    sget-object v5, Laopz;->b:Ljava/lang/String;

    .line 1093
    .line 1094
    const-string v8, " "

    .line 1095
    .line 1096
    invoke-static {v7, v5, v8}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    iput-object v5, v4, Laosj;->b:Ljava/lang/String;

    .line 1101
    .line 1102
    iput-object v3, v4, Laosj;->c:Laosl;

    .line 1103
    .line 1104
    iget v5, v3, Laoqx;->f:I

    .line 1105
    .line 1106
    iput v5, v4, Laosj;->e:I

    .line 1107
    .line 1108
    iput-object v0, v4, Laosj;->g:Laosa;

    .line 1109
    .line 1110
    new-instance v0, Laosp;

    .line 1111
    .line 1112
    invoke-direct {v0, v4}, Laosp;-><init>(Laosj;)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v0, v3, Laoqx;->g:Laosp;

    .line 1116
    .line 1117
    sget-object v4, Laosp;->a:Laotc;

    .line 1118
    .line 1119
    invoke-virtual {v4}, Laotc;->d()I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    iput v4, v3, Laoqx;->l:I

    .line 1124
    .line 1125
    iget-object v3, v0, Laosp;->v:Laosx;

    .line 1126
    .line 1127
    monitor-enter v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1128
    :try_start_12
    iget-boolean v4, v3, Laosx;->e:Z

    .line 1129
    .line 1130
    if-nez v4, :cond_30

    .line 1131
    .line 1132
    sget-object v4, Laosx;->a:Ljava/util/logging/Logger;

    .line 1133
    .line 1134
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1135
    .line 1136
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_2a

    .line 1141
    .line 1142
    sget-object v5, Laosf;->a:Laouw;

    .line 1143
    .line 1144
    invoke-virtual {v5}, Laouw;->g()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    const-string v8, ">> CONNECTION "

    .line 1154
    .line 1155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    const/4 v10, 0x0

    .line 1166
    new-array v7, v10, [Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-static {v5, v7}, Laopz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_2a
    iget-object v4, v3, Laosx;->b:Laouu;

    .line 1176
    .line 1177
    sget-object v5, Laosf;->a:Laouw;

    .line 1178
    .line 1179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    move-object v7, v4

    .line 1183
    check-cast v7, Laovn;

    .line 1184
    .line 1185
    iget-boolean v7, v7, Laovn;->c:Z

    .line 1186
    .line 1187
    if-nez v7, :cond_2f

    .line 1188
    .line 1189
    move-object v7, v4

    .line 1190
    check-cast v7, Laovn;

    .line 1191
    .line 1192
    iget-object v7, v7, Laovn;->b:Laout;

    .line 1193
    .line 1194
    invoke-virtual {v7, v5}, Laout;->F(Laouw;)V

    .line 1195
    .line 1196
    .line 1197
    move-object v5, v4

    .line 1198
    check-cast v5, Laovn;

    .line 1199
    .line 1200
    invoke-virtual {v5}, Laovn;->c()V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v4}, Laouu;->flush()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1204
    .line 1205
    .line 1206
    :try_start_13
    monitor-exit v3

    .line 1207
    iget-object v5, v0, Laosp;->r:Laotc;

    .line 1208
    .line 1209
    monitor-enter v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1210
    :try_start_14
    iget-boolean v7, v3, Laosx;->e:Z

    .line 1211
    .line 1212
    if-nez v7, :cond_2e

    .line 1213
    .line 1214
    iget v7, v5, Laotc;->a:I

    .line 1215
    .line 1216
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1220
    mul-int/lit8 v7, v7, 0x6

    .line 1221
    .line 1222
    const/4 v8, 0x4

    .line 1223
    const/4 v10, 0x0

    .line 1224
    :try_start_15
    invoke-virtual {v3, v10, v7, v8, v10}, Laosx;->c(IIII)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1225
    .line 1226
    .line 1227
    const/4 v7, 0x0

    .line 1228
    :goto_c
    const/16 v8, 0xa

    .line 1229
    .line 1230
    if-ge v7, v8, :cond_2c

    .line 1231
    .line 1232
    :try_start_16
    invoke-virtual {v5, v7}, Laotc;->f(I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    if-eqz v8, :cond_2b

    .line 1237
    .line 1238
    invoke-interface {v4, v7}, Laouu;->N(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5, v7}, Laotc;->a(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    invoke-interface {v4, v8}, Laouu;->M(I)V

    .line 1246
    .line 1247
    .line 1248
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 1249
    .line 1250
    goto :goto_c

    .line 1251
    :cond_2c
    invoke-interface {v4}, Laouu;->flush()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1252
    .line 1253
    .line 1254
    :try_start_17
    monitor-exit v3

    .line 1255
    invoke-virtual {v5}, Laotc;->c()I

    .line 1256
    .line 1257
    .line 1258
    move-result v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1259
    const v5, 0xffff

    .line 1260
    .line 1261
    .line 1262
    if-eq v4, v5, :cond_2d

    .line 1263
    .line 1264
    const v5, -0xffff

    .line 1265
    .line 1266
    .line 1267
    add-int/2addr v4, v5

    .line 1268
    int-to-long v4, v4

    .line 1269
    const/4 v10, 0x0

    .line 1270
    :try_start_18
    invoke-virtual {v3, v10, v4, v5}, Laosx;->d(IJ)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_d

    .line 1274
    :cond_2d
    const/4 v10, 0x0

    .line 1275
    :goto_d
    iget-object v3, v0, Laosp;->h:Laoqf;

    .line 1276
    .line 1277
    invoke-virtual {v3}, Laoqf;->b()Laoqe;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    iget-object v4, v0, Laosp;->d:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v0, v0, Laosp;->w:Laoso;

    .line 1284
    .line 1285
    invoke-virtual {v3, v4, v0}, Laoqe;->f(Ljava/lang/String;Lantx;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_e
    iget-object v0, v1, Laoqk;->l:Laoqw;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1289
    .line 1290
    :try_start_19
    new-instance v3, Laorc;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1291
    .line 1292
    const/4 v4, 0x0

    .line 1293
    :try_start_1a
    invoke-direct {v3, v1, v4, v4}, Laorc;-><init>(Laord;Laord;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v0, Laoqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1297
    .line 1298
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    return-object v3

    .line 1302
    :catch_1
    move-exception v0

    .line 1303
    goto :goto_f

    .line 1304
    :catchall_1
    move-exception v0

    .line 1305
    move/from16 v12, v16

    .line 1306
    .line 1307
    goto/16 :goto_18

    .line 1308
    .line 1309
    :catch_2
    move-exception v0

    .line 1310
    const/4 v4, 0x0

    .line 1311
    :goto_f
    move/from16 v12, v16

    .line 1312
    .line 1313
    goto :goto_15

    .line 1314
    :catchall_2
    move-exception v0

    .line 1315
    const/4 v4, 0x0

    .line 1316
    goto :goto_10

    .line 1317
    :cond_2e
    const/4 v4, 0x0

    .line 1318
    const/4 v10, 0x0

    .line 1319
    :try_start_1b
    new-instance v0, Ljava/io/IOException;

    .line 1320
    .line 1321
    const-string v5, "closed"

    .line 1322
    .line 1323
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1327
    :catchall_3
    move-exception v0

    .line 1328
    goto :goto_10

    .line 1329
    :catchall_4
    move-exception v0

    .line 1330
    const/4 v4, 0x0

    .line 1331
    const/4 v10, 0x0

    .line 1332
    :goto_10
    :try_start_1c
    monitor-exit v3

    .line 1333
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1334
    :cond_2f
    const/4 v4, 0x0

    .line 1335
    const/4 v10, 0x0

    .line 1336
    :try_start_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1337
    .line 1338
    const-string v5, "closed"

    .line 1339
    .line 1340
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v0

    .line 1344
    :cond_30
    const/4 v4, 0x0

    .line 1345
    const/4 v10, 0x0

    .line 1346
    new-instance v0, Ljava/io/IOException;

    .line 1347
    .line 1348
    const-string v5, "closed"

    .line 1349
    .line 1350
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1354
    :catchall_5
    move-exception v0

    .line 1355
    goto :goto_11

    .line 1356
    :catchall_6
    move-exception v0

    .line 1357
    const/4 v4, 0x0

    .line 1358
    const/4 v10, 0x0

    .line 1359
    :goto_11
    :try_start_1e
    monitor-exit v3

    .line 1360
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1361
    :catch_3
    move-exception v0

    .line 1362
    goto :goto_14

    .line 1363
    :catchall_7
    move-exception v0

    .line 1364
    goto :goto_12

    .line 1365
    :catch_4
    move-exception v0

    .line 1366
    const/4 v4, 0x0

    .line 1367
    goto :goto_14

    .line 1368
    :catch_5
    move-exception v0

    .line 1369
    const/4 v4, 0x0

    .line 1370
    const/4 v10, 0x0

    .line 1371
    goto :goto_14

    .line 1372
    :catchall_8
    move-exception v0

    .line 1373
    const/4 v10, 0x0

    .line 1374
    goto :goto_12

    .line 1375
    :catch_6
    move-exception v0

    .line 1376
    const/4 v4, 0x0

    .line 1377
    const/4 v10, 0x0

    .line 1378
    goto :goto_13

    .line 1379
    :catchall_9
    move-exception v0

    .line 1380
    move v10, v12

    .line 1381
    :goto_12
    move v12, v10

    .line 1382
    goto :goto_18

    .line 1383
    :catch_7
    move-exception v0

    .line 1384
    move v10, v12

    .line 1385
    move-object v4, v13

    .line 1386
    :goto_13
    move-object v2, v4

    .line 1387
    :goto_14
    move v12, v10

    .line 1388
    :goto_15
    :try_start_1f
    iget-boolean v3, v1, Laoqk;->k:Z

    .line 1389
    .line 1390
    if-eqz v3, :cond_36

    .line 1391
    .line 1392
    instance-of v3, v0, Ljava/net/ProtocolException;

    .line 1393
    .line 1394
    if-eqz v3, :cond_31

    .line 1395
    .line 1396
    goto :goto_16

    .line 1397
    :cond_31
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 1398
    .line 1399
    if-eqz v3, :cond_32

    .line 1400
    .line 1401
    goto :goto_16

    .line 1402
    :cond_32
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 1403
    .line 1404
    if-eqz v3, :cond_33

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 1411
    .line 1412
    if-eqz v3, :cond_33

    .line 1413
    .line 1414
    goto :goto_16

    .line 1415
    :cond_33
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1416
    .line 1417
    if-eqz v3, :cond_34

    .line 1418
    .line 1419
    goto :goto_16

    .line 1420
    :cond_34
    instance-of v3, v0, Ljavax/net/ssl/SSLException;

    .line 1421
    .line 1422
    if-nez v3, :cond_35

    .line 1423
    .line 1424
    goto :goto_16

    .line 1425
    :cond_35
    move-object v13, v2

    .line 1426
    goto :goto_17

    .line 1427
    :cond_36
    :goto_16
    move-object v13, v4

    .line 1428
    :goto_17
    new-instance v2, Laorc;

    .line 1429
    .line 1430
    invoke-direct {v2, v1, v13, v0}, Laorc;-><init>(Laord;Laord;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v1, Laoqk;->l:Laoqw;

    .line 1434
    .line 1435
    iget-object v0, v0, Laoqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1436
    .line 1437
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    if-nez v12, :cond_38

    .line 1441
    .line 1442
    iget-object v0, v1, Laoqk;->c:Ljava/net/Socket;

    .line 1443
    .line 1444
    if-eqz v0, :cond_37

    .line 1445
    .line 1446
    invoke-static {v0}, Laopz;->h(Ljava/net/Socket;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_37
    invoke-static {v6}, Laopz;->h(Ljava/net/Socket;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_38
    return-object v2

    .line 1453
    :catchall_a
    move-exception v0

    .line 1454
    :goto_18
    iget-object v2, v1, Laoqk;->l:Laoqw;

    .line 1455
    .line 1456
    iget-object v2, v2, Laoqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1457
    .line 1458
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    if-nez v12, :cond_3a

    .line 1462
    .line 1463
    iget-object v1, v1, Laoqk;->c:Ljava/net/Socket;

    .line 1464
    .line 1465
    if-eqz v1, :cond_39

    .line 1466
    .line 1467
    invoke-static {v1}, Laopz;->h(Ljava/net/Socket;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_39
    invoke-static {v6}, Laopz;->h(Ljava/net/Socket;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_3a
    throw v0

    .line 1474
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1475
    .line 1476
    const-string v1, "already connected"

    .line 1477
    .line 1478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    throw v0

    .line 1482
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1483
    .line 1484
    const-string v1, "TCP not connected"

    .line 1485
    .line 1486
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    throw v0
.end method

.method public final f()Laord;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Laoqk;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Laoqk;->d:Laoqf;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Laoqk;->e:Laoqz;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v0, Laoqk;->f:I

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Laoqk;->g:I

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Laoqk;->h:I

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Laoqk;->i:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Laoqk;->j:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Laoqk;->k:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Laoqk;->l:Laoqw;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Laoqk;->m:Laora;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Laoqk;->a:Laopr;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Laoqk;->b:Ljava/util/List;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Laoqk;->n:Laopk;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget v14, v0, Laoqk;->o:I

    .line 46
    .line 47
    iget-boolean v0, v0, Laoqk;->p:Z

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    move v15, v0

    .line 52
    move-object/from16 v0, v16

    .line 53
    .line 54
    invoke-direct/range {v0 .. v15}, Laoqk;-><init>(Laoqf;Laoqz;IIIIIZLaoqw;Laora;Laopr;Ljava/util/List;Laopk;IZ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoqk;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Laoqk;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Laopz;->h(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Laoqw;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoqk;->t:Laopj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
