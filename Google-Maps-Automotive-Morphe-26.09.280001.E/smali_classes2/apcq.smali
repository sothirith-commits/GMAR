.class public final Lapcq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lapdj;
.implements Lapdq;


# instance fields
.field public final a:Lapby;

.field public final b:Ljava/util/List;

.field public c:Ljava/net/Socket;

.field private final d:Lapcm;

.field private final e:Lapdf;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Lapdc;

.field private final m:Lapdg;

.field private final n:Lapbr;

.field private final o:I

.field private final p:Z

.field private volatile q:Z

.field private r:Ljava/net/Socket;

.field private s:Lapbi;

.field private t:Lapbq;

.field private u:Lapdd;

.field private v:Lapcn;


# direct methods
.method public constructor <init>(Lapcm;Lapdf;IIIIIZLapdc;Lapdg;Lapby;Ljava/util/List;Lapbr;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcq;->d:Lapcm;

    .line 5
    .line 6
    iput-object p2, p0, Lapcq;->e:Lapdf;

    .line 7
    .line 8
    iput p3, p0, Lapcq;->f:I

    .line 9
    .line 10
    iput p4, p0, Lapcq;->g:I

    .line 11
    .line 12
    iput p5, p0, Lapcq;->h:I

    .line 13
    .line 14
    iput p6, p0, Lapcq;->i:I

    .line 15
    .line 16
    iput p7, p0, Lapcq;->j:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lapcq;->k:Z

    .line 19
    .line 20
    iput-object p9, p0, Lapcq;->l:Lapdc;

    .line 21
    .line 22
    iput-object p10, p0, Lapcq;->m:Lapdg;

    .line 23
    .line 24
    iput-object p11, p0, Lapcq;->a:Lapby;

    .line 25
    .line 26
    iput-object p12, p0, Lapcq;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lapcq;->n:Lapbr;

    .line 29
    .line 30
    iput p14, p0, Lapcq;->o:I

    .line 31
    .line 32
    iput-boolean p15, p0, Lapcq;->p:Z

    .line 33
    .line 34
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapcq;->a:Lapby;

    .line 2
    .line 3
    iget-object v1, v0, Lapby;->b:Ljava/net/Proxy;

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
    sget-object v3, Lapcp;->a:[I

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
    iget-object v1, v0, Lapby;->a:Lapar;

    .line 33
    .line 34
    iget-object v1, v1, Lapar;->b:Ljavax/net/SocketFactory;

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
    iput-object v2, p0, Lapcq;->r:Ljava/net/Socket;

    .line 44
    .line 45
    iget-boolean v1, p0, Lapcq;->q:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lapcq;->i:I

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object v1, Lapfo;->b:Lapfo;

    .line 55
    .line 56
    iget-object v0, v0, Lapby;->c:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    iget v1, p0, Lapcq;->h:I

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
    invoke-static {v2}, Lafef;->e(Ljava/net/Socket;)Lapcn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lapcq;->v:Lapcn;
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
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lapcq;->a:Lapby;

    .line 95
    .line 96
    new-instance v1, Ljava/net/ConnectException;

    .line 97
    .line 98
    iget-object p0, p0, Lapby;->c:Ljava/net/InetSocketAddress;

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
.method public final a()Lapby;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcq;->a:Lapby;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lapcq;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lapcq;->o:I

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
    check-cast v5, Lapba;

    .line 23
    .line 24
    iget-boolean v6, v5, Lapba;->c:Z

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v6, v5, Lapba;->f:[Ljava/lang/String;

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
    sget-object v8, Laoep;->b:Laoep;

    .line 38
    .line 39
    invoke-static {v6, v7, v8}, Lapce;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v5, v5, Lapba;->e:[Ljava/lang/String;

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
    sget-object v7, Lapay;->a:Ljava/util/Comparator;

    .line 54
    .line 55
    invoke-static {v5, v6, v7}, Lapce;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

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
    iget-object v1, v0, Lapcq;->n:Lapbr;

    .line 74
    .line 75
    iget-object v5, v0, Lapcq;->d:Lapcm;

    .line 76
    .line 77
    iget-object v6, v0, Lapcq;->e:Lapdf;

    .line 78
    .line 79
    iget v7, v0, Lapcq;->f:I

    .line 80
    .line 81
    iget v8, v0, Lapcq;->g:I

    .line 82
    .line 83
    iget v9, v0, Lapcq;->h:I

    .line 84
    .line 85
    iget v10, v0, Lapcq;->i:I

    .line 86
    .line 87
    iget v11, v0, Lapcq;->j:I

    .line 88
    .line 89
    iget-boolean v12, v0, Lapcq;->k:Z

    .line 90
    .line 91
    iget-object v13, v0, Lapcq;->l:Lapdc;

    .line 92
    .line 93
    iget-object v14, v0, Lapcq;->m:Lapdg;

    .line 94
    .line 95
    iget-object v15, v0, Lapcq;->a:Lapby;

    .line 96
    .line 97
    iget-object v0, v0, Lapcq;->b:Ljava/util/List;

    .line 98
    .line 99
    new-instance v4, Lapcq;

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
    invoke-direct/range {v4 .. v19}, Lapcq;-><init>(Lapcm;Lapdf;IIIIIZLapdc;Lapdg;Lapby;Ljava/util/List;Lapbr;IZ)V

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

.method public final c()Lapdd;
    .locals 4

    .line 1
    iget-object v0, p0, Lapcq;->l:Lapdc;

    .line 2
    .line 3
    iget-object v1, v0, Lapdc;->a:Lapbp;

    .line 4
    .line 5
    iget-object v1, v1, Lapbp;->B:Lerh;

    .line 6
    .line 7
    iget-object v2, p0, Lapcq;->a:Lapby;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lerh;->I(Lapby;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lapcq;->u:Lapdd;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lapcq;->m:Lapdg;

    .line 18
    .line 19
    iget-object v3, p0, Lapcq;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v2, p0, v3}, Lapdg;->b(Lapcq;Ljava/util/List;)Lapdh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, Lapdh;->a:Lapdd;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, p0, Lapcq;->e:Lapdf;

    .line 32
    .line 33
    sget-object v3, Lapcg;->a:Ljava/util/TimeZone;

    .line 34
    .line 35
    iget-object v3, v2, Lapdf;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lapdf;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lapdc;->g(Lapdd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iget-object p0, p0, Lapcq;->l:Lapdc;

    .line 48
    .line 49
    iget-object p0, p0, Lapdc;->c:Lapbh;

    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v1

    .line 54
    throw p0
.end method

.method public final d()Lapdi;
    .locals 7

    .line 1
    iget-object v0, p0, Lapcq;->r:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lapcq;->l:Lapdc;

    .line 6
    .line 7
    iget-object v1, v0, Lapdc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v0, v0, Lapdc;->c:Lapbh;

    .line 15
    .line 16
    invoke-direct {p0}, Lapcq;->k()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lapdi;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v2}, Lapdi;-><init>(Lapdj;Lapdj;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lapcq;->l:Lapdc;

    .line 26
    .line 27
    iget-object v1, v1, Lapdc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    iget-object v3, p0, Lapcq;->a:Lapby;

    .line 37
    .line 38
    iget-object v4, v3, Lapby;->a:Lapar;

    .line 39
    .line 40
    iget-object v5, v4, Lapar;->g:Ljava/net/Proxy;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Lapby;->b:Ljava/net/Proxy;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 51
    .line 52
    if-eq v5, v6, :cond_0

    .line 53
    .line 54
    iget-object v5, v4, Lapar;->h:Ljava/net/ProxySelector;

    .line 55
    .line 56
    iget-object v4, v4, Lapar;->i:Lapbl;

    .line 57
    .line 58
    invoke-virtual {v4}, Lapbl;->f()Ljava/net/URI;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v5, v4, v3, v0}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, p0, Lapcq;->l:Lapdc;

    .line 70
    .line 71
    iget-object v3, v3, Lapdc;->c:Lapbh;

    .line 72
    .line 73
    new-instance v3, Lapdi;

    .line 74
    .line 75
    invoke-direct {v3, p0, v2, v0}, Lapdi;-><init>(Lapdj;Lapdj;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lapcq;->l:Lapdc;

    .line 79
    .line 80
    iget-object v0, v0, Lapdc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lapcq;->r:Ljava/net/Socket;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lapcg;->h(Ljava/net/Socket;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v3

    .line 95
    :goto_0
    iget-object v2, p0, Lapcq;->l:Lapdc;

    .line 96
    .line 97
    iget-object v2, v2, Lapdc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lapcq;->r:Ljava/net/Socket;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, Lapcg;->h(Ljava/net/Socket;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    throw v0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "TCP already connected"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final e()Lapdi;
    .locals 19

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
    iget-object v6, v1, Lapcq;->r:Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v6, :cond_3c

    .line 10
    .line 11
    invoke-virtual {v1}, Lapcq;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3b

    .line 16
    .line 17
    iget-object v3, v1, Lapcq;->a:Lapby;

    .line 18
    .line 19
    iget-object v4, v1, Lapcq;->l:Lapdc;

    .line 20
    .line 21
    iget-object v5, v4, Lapdc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lapby;->a:Lapar;

    .line 27
    .line 28
    iget-object v5, v3, Lapar;->k:Ljava/util/List;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :try_start_0
    iget-object v7, v1, Lapcq;->n:Lapbr;

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    if-eqz v7, :cond_8

    .line 36
    .line 37
    iget-object v8, v3, Lapar;->i:Lapbl;

    .line 38
    .line 39
    invoke-static {v8, v14}, Lapcg;->d(Lapbl;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "CONNECT "

    .line 44
    .line 45
    const-string v10, " HTTP/1.1"

    .line 46
    .line 47
    invoke-static {v8, v9, v10}, La;->bT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v9, Lapee;

    .line 52
    .line 53
    iget-object v10, v1, Lapcq;->v:Lapcn;

    .line 54
    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    const-string v10, "socket"

    .line 58
    .line 59
    invoke-static {v10}, Laohk;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v13

    .line 63
    :cond_0
    invoke-direct {v9, v13, v1, v10}, Lapee;-><init>(Lapbp;Lapdq;Lapcn;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v1, Lapcq;->v:Lapcn;

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    const-string v10, "socket"

    .line 71
    .line 72
    invoke-static {v10}, Laohk;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v10, v13

    .line 76
    :cond_1
    iget-object v10, v10, Lapcn;->b:Lapha;

    .line 77
    .line 78
    invoke-interface {v10}, Lapha;->nP()Lapic;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget v11, v1, Lapcq;->f:I

    .line 83
    .line 84
    int-to-long v14, v11

    .line 85
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v10, v14, v15, v11}, Lapic;->f(JLjava/util/concurrent/TimeUnit;)Lapic;

    .line 88
    .line 89
    .line 90
    iget-object v10, v1, Lapcq;->v:Lapcn;

    .line 91
    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    const-string v10, "socket"

    .line 95
    .line 96
    invoke-static {v10}, Laohk;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v10, v13

    .line 100
    :cond_2
    iget-object v10, v10, Lapcn;->c:Lapgz;

    .line 101
    .line 102
    invoke-interface {v10}, Lapgz;->nP()Lapic;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget v11, v1, Lapcq;->g:I

    .line 107
    .line 108
    int-to-long v14, v11

    .line 109
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v10, v14, v15, v11}, Lapic;->f(JLjava/util/concurrent/TimeUnit;)Lapic;

    .line 112
    .line 113
    .line 114
    iget-object v10, v7, Lapbr;->c:Lapbj;

    .line 115
    .line 116
    invoke-virtual {v9, v10, v8}, Lapee;->m(Lapbj;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lapee;->h()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v12}, Lapee;->b(Z)Lapbu;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Lapbu;->c(Lapbr;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lapbu;->a()Lapbv;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Lapcg;->b(Lapbv;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    const-wide/16 v14, -0x1

    .line 141
    .line 142
    cmp-long v8, v10, v14

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    iget-object v8, v7, Lapbv;->a:Lapbr;

    .line 147
    .line 148
    iget-object v8, v8, Lapbr;->a:Lapbl;

    .line 149
    .line 150
    invoke-virtual {v9, v8, v10, v11}, Lapee;->l(Lapbl;J)Lapia;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const v10, 0x7fffffff

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v10, v9}, Lapcg;->k(Lapia;ILjava/util/concurrent/TimeUnit;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Lapia;->close()V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget v8, v7, Lapbv;->d:I

    .line 166
    .line 167
    const/16 v9, 0xc8

    .line 168
    .line 169
    if-eq v8, v9, :cond_5

    .line 170
    .line 171
    const/16 v2, 0x197

    .line 172
    .line 173
    if-eq v8, v2, :cond_4

    .line 174
    .line 175
    new-instance v2, Ljava/io/IOException;

    .line 176
    .line 177
    iget v3, v7, Lapbv;->d:I

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
    new-instance v0, Lapdi;

    .line 204
    .line 205
    invoke-direct {v0, v1, v13, v13}, Lapdi;-><init>(Lapdj;Lapdj;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v0, Lapdi;->b:Lapdj;

    .line 209
    .line 210
    if-nez v7, :cond_6

    .line 211
    .line 212
    iget-object v7, v0, Lapdi;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 213
    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    :cond_6
    iget-object v2, v1, Lapcq;->l:Lapdc;

    .line 217
    .line 218
    iget-object v2, v2, Lapdc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 219
    .line 220
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lapcq;->c:Ljava/net/Socket;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-static {v1}, Lapcg;->h(Ljava/net/Socket;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {v6}, Lapcg;->h(Ljava/net/Socket;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    :try_start_1
    iget-object v0, v3, Lapar;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 235
    .line 236
    if-eqz v0, :cond_25

    .line 237
    .line 238
    :try_start_2
    iget-object v7, v1, Lapcq;->v:Lapcn;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 239
    .line 240
    if-nez v7, :cond_9

    .line 241
    .line 242
    :try_start_3
    const-string v7, "socket"

    .line 243
    .line 244
    invoke-static {v7}, Laohk;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 245
    .line 246
    .line 247
    move-object v7, v13

    .line 248
    :cond_9
    :try_start_4
    iget-object v7, v7, Lapcn;->b:Lapha;

    .line 249
    .line 250
    check-cast v7, Laphu;

    .line 251
    .line 252
    iget-object v7, v7, Laphu;->b:Lapgy;

    .line 253
    .line 254
    invoke-virtual {v7}, Lapgy;->y()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_24

    .line 259
    .line 260
    iget-object v7, v1, Lapcq;->v:Lapcn;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 261
    .line 262
    if-nez v7, :cond_a

    .line 263
    .line 264
    :try_start_5
    const-string v7, "socket"

    .line 265
    .line 266
    invoke-static {v7}, Laohk;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 267
    .line 268
    .line 269
    move-object v7, v13

    .line 270
    :cond_a
    :try_start_6
    iget-object v7, v7, Lapcn;->c:Lapgz;

    .line 271
    .line 272
    check-cast v7, Laphs;

    .line 273
    .line 274
    iget-object v7, v7, Laphs;->b:Lapgy;

    .line 275
    .line 276
    invoke-virtual {v7}, Lapgy;->y()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_24

    .line 281
    .line 282
    iget-object v7, v4, Lapdc;->c:Lapbh;

    .line 283
    .line 284
    iget-object v7, v3, Lapar;->i:Lapbl;

    .line 285
    .line 286
    iget-object v8, v7, Lapbl;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget v7, v7, Lapbl;->c:I

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    invoke-virtual {v0, v6, v8, v7, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object v7, v0

    .line 299
    check-cast v7, Ljavax/net/ssl/SSLSocket;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget v0, v1, Lapcq;->o:I

    .line 305
    .line 306
    const/4 v9, -0x1

    .line 307
    if-eq v0, v9, :cond_b

    .line 308
    .line 309
    move-object v0, v1

    .line 310
    goto :goto_0

    .line 311
    :cond_b
    invoke-virtual {v1, v5, v7}, Lapcq;->b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lapcq;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_23

    .line 316
    .line 317
    :goto_0
    iget v2, v0, Lapcq;->o:I

    .line 318
    .line 319
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lapba;

    .line 324
    .line 325
    invoke-virtual {v0, v5, v7}, Lapcq;->b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lapcq;

    .line 326
    .line 327
    .line 328
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 329
    :try_start_7
    iget-boolean v0, v0, Lapcq;->p:Z

    .line 330
    .line 331
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v11, v2, Lapba;->e:[Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 339
    .line 340
    if-eqz v11, :cond_c

    .line 341
    .line 342
    :try_start_8
    sget-object v14, Lapay;->a:Ljava/util/Comparator;

    .line 343
    .line 344
    invoke-static {v11, v10, v14}, Lapce;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 348
    :cond_c
    :try_start_9
    iget-object v11, v2, Lapba;->f:[Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 349
    .line 350
    if-eqz v11, :cond_d

    .line 351
    .line 352
    :try_start_a
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v15, Laoep;->b:Laoep;

    .line 360
    .line 361
    invoke-static {v14, v11, v15}, Lapce;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 365
    goto :goto_1

    .line 366
    :cond_d
    :try_start_b
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    :goto_1
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v15, Lapay;->a:Ljava/util/Comparator;

    .line 378
    .line 379
    sget v17, Lapce;->a:I

    .line 380
    .line 381
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 382
    .line 383
    array-length v12, v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_2
    if-ge v9, v12, :cond_f

    .line 386
    .line 387
    move-object/from16 v18, v5

    .line 388
    .line 389
    :try_start_c
    aget-object v5, v14, v9

    .line 390
    .line 391
    invoke-interface {v15, v5, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_e

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    move-object/from16 v5, v18

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :catch_0
    move-exception v0

    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_f
    move-object/from16 v18, v5

    .line 407
    .line 408
    const/4 v9, -0x1

    .line 409
    :goto_3
    if-eqz v0, :cond_10

    .line 410
    .line 411
    const/4 v0, -0x1

    .line 412
    if-eq v9, v0, :cond_10

    .line 413
    .line 414
    aget-object v0, v14, v9

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    array-length v5, v10

    .line 423
    const/16 v16, 0x1

    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-object v10, v5

    .line 435
    check-cast v10, [Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v10}, Ladgv;->bf([Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    aput-object v0, v10, v5

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_10
    const/16 v16, 0x1

    .line 445
    .line 446
    :goto_4
    new-instance v0, Lapaz;

    .line 447
    .line 448
    invoke-direct {v0, v2}, Lapaz;-><init>(Lapba;)V

    .line 449
    .line 450
    .line 451
    array-length v5, v10

    .line 452
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, [Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0, v5}, Lapaz;->b([Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    array-length v5, v11

    .line 462
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, [Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Lapaz;->d([Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lapaz;->a()Lapba;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lapba;->b()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-eqz v5, :cond_11

    .line 480
    .line 481
    iget-object v5, v0, Lapba;->f:[Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v7, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    invoke-virtual {v0}, Lapba;->a()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-eqz v5, :cond_12

    .line 491
    .line 492
    iget-object v0, v0, Lapba;->e:[Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 495
    .line 496
    .line 497
    :cond_12
    :try_start_d
    iget-boolean v0, v2, Lapba;->d:Z

    .line 498
    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    sget-object v2, Lapfo;->b:Lapfo;

    .line 502
    .line 503
    iget-object v5, v3, Lapar;->j:Ljava/util/List;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast v2, Lapfm;

    .line 509
    .line 510
    iget-object v2, v2, Lapfm;->a:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_14

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    move-object v10, v9

    .line 527
    check-cast v10, Lapfw;

    .line 528
    .line 529
    invoke-interface {v10, v7}, Lapfw;->d(Ljavax/net/ssl/SSLSocket;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_13

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_14
    const/4 v9, 0x0

    .line 537
    :goto_5
    check-cast v9, Lapfw;

    .line 538
    .line 539
    if-eqz v9, :cond_15

    .line 540
    .line 541
    invoke-interface {v9, v7, v8, v5}, Lapfw;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    :cond_15
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Laohj;->c(Ljavax/net/ssl/SSLSession;)Lapbi;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v9, v3, Lapar;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-interface {v9, v8, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_17

    .line 568
    .line 569
    invoke-virtual {v5}, Lapbi;->a()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_16

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 588
    .line 589
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 590
    .line 591
    sget-object v3, Lapax;->a:Lapax;

    .line 592
    .line 593
    sget-object v3, Laphb;->a:Laphb;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    array-length v4, v3

    .line 607
    int-to-long v9, v4

    .line 608
    const-wide/16 v11, 0x0

    .line 609
    .line 610
    move-wide v13, v9

    .line 611
    invoke-static/range {v9 .. v14}, Lafeh;->g(JJJ)V

    .line 612
    .line 613
    .line 614
    new-instance v5, Laphb;

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    invoke-static {v3, v9, v4}, Ladgv;->aZ([BII)[B

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-direct {v5, v3}, Laphb;-><init>([B)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v5, Laphb;->b:[B

    .line 625
    .line 626
    const-string v4, "SHA-256"

    .line 627
    .line 628
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v5}, Laphb;->c()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    const/4 v9, 0x0

    .line 637
    invoke-virtual {v4, v3, v9, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    new-instance v4, Laphb;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-direct {v4, v3}, Laphb;-><init>([B)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Laphb;->p()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const-string v4, "sha256/"

    .line 657
    .line 658
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const/4 v5, 0x7

    .line 671
    invoke-static {v0, v5}, Lapge;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const/4 v9, 0x2

    .line 676
    invoke-static {v0, v9}, Lapge;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v5, v0}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v9, "\n            |Hostname "

    .line 690
    .line 691
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v8, " not verified:\n            |    certificate: "

    .line 698
    .line 699
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v3, "\n            |    DN: "

    .line 706
    .line 707
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v3, "\n            |    subjectAltNames: "

    .line 714
    .line 715
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v0, "\n            "

    .line 722
    .line 723
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Laokk;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v2

    .line 738
    :cond_16
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 739
    .line 740
    const-string v2, "Hostname "

    .line 741
    .line 742
    const-string v3, " not verified (no certificates)"

    .line 743
    .line 744
    invoke-static {v8, v2, v3}, La;->bT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_17
    iget-object v2, v3, Lapar;->e:Lapax;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance v8, Lapbi;

    .line 758
    .line 759
    iget-object v9, v5, Lapbi;->a:Lapbz;

    .line 760
    .line 761
    iget-object v10, v5, Lapbi;->b:Lapay;

    .line 762
    .line 763
    iget-object v11, v5, Lapbi;->c:Ljava/util/List;

    .line 764
    .line 765
    new-instance v12, Lapp;

    .line 766
    .line 767
    const/16 v13, 0x14

    .line 768
    .line 769
    invoke-direct {v12, v2, v5, v3, v13}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v8, v9, v10, v11, v12}, Lapbi;-><init>(Lapbz;Lapay;Ljava/util/List;Laoga;)V

    .line 773
    .line 774
    .line 775
    iput-object v8, v1, Lapcq;->s:Lapbi;

    .line 776
    .line 777
    invoke-virtual {v2}, Lapax;->b()V

    .line 778
    .line 779
    .line 780
    if-eqz v0, :cond_1a

    .line 781
    .line 782
    sget-object v0, Lapfo;->b:Lapfo;

    .line 783
    .line 784
    check-cast v0, Lapfm;

    .line 785
    .line 786
    iget-object v0, v0, Lapfm;->a:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_19

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move-object v3, v2

    .line 803
    check-cast v3, Lapfw;

    .line 804
    .line 805
    invoke-interface {v3, v7}, Lapfw;->d(Ljavax/net/ssl/SSLSocket;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_18

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_19
    const/4 v2, 0x0

    .line 813
    :goto_6
    check-cast v2, Lapfw;

    .line 814
    .line 815
    if-eqz v2, :cond_1a

    .line 816
    .line 817
    invoke-interface {v2, v7}, Lapfw;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_7

    .line 822
    :cond_1a
    const/4 v0, 0x0

    .line 823
    :goto_7
    iput-object v7, v1, Lapcq;->c:Ljava/net/Socket;

    .line 824
    .line 825
    invoke-static {v7}, Lafef;->e(Ljava/net/Socket;)Lapcn;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iput-object v2, v1, Lapcq;->v:Lapcn;

    .line 830
    .line 831
    if-eqz v0, :cond_22

    .line 832
    .line 833
    sget-object v2, Lapbq;->a:Lapbq;

    .line 834
    .line 835
    iget-object v3, v2, Lapbq;->h:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v0, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_1b

    .line 842
    .line 843
    goto :goto_8

    .line 844
    :cond_1b
    sget-object v2, Lapbq;->b:Lapbq;

    .line 845
    .line 846
    iget-object v3, v2, Lapbq;->h:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v0, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_1c

    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_1c
    sget-object v2, Lapbq;->e:Lapbq;

    .line 856
    .line 857
    iget-object v3, v2, Lapbq;->h:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v0, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_1d

    .line 864
    .line 865
    goto :goto_8

    .line 866
    :cond_1d
    sget-object v2, Lapbq;->d:Lapbq;

    .line 867
    .line 868
    iget-object v3, v2, Lapbq;->h:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v0, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_1e

    .line 875
    .line 876
    goto :goto_8

    .line 877
    :cond_1e
    sget-object v2, Lapbq;->c:Lapbq;

    .line 878
    .line 879
    iget-object v3, v2, Lapbq;->h:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v0, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_1f

    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_1f
    sget-object v2, Lapbq;->f:Lapbq;

    .line 889
    .line 890
    iget-object v3, v2, Lapbq;->h:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v0, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_20

    .line 897
    .line 898
    goto :goto_8

    .line 899
    :cond_20
    sget-object v2, Lapbq;->g:Lapbq;

    .line 900
    .line 901
    iget-object v3, v2, Lapbq;->h:Ljava/lang/String;

    .line 902
    .line 903
    const/4 v9, 0x0

    .line 904
    invoke-static {v0, v3, v9}, Laokk;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_21

    .line 909
    .line 910
    goto :goto_8

    .line 911
    :cond_21
    new-instance v2, Ljava/io/IOException;

    .line 912
    .line 913
    const-string v3, "Unexpected protocol: "

    .line 914
    .line 915
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v2

    .line 923
    :cond_22
    sget-object v2, Lapbq;->b:Lapbq;

    .line 924
    .line 925
    :goto_8
    iput-object v2, v1, Lapcq;->t:Lapbq;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 926
    .line 927
    :try_start_e
    sget-object v0, Lapfo;->b:Lapfo;

    .line 928
    .line 929
    iget-object v0, v4, Lapdc;->c:Lapbh;

    .line 930
    .line 931
    goto :goto_b

    .line 932
    :catchall_0
    move-exception v0

    .line 933
    sget-object v2, Lapfo;->b:Lapfo;

    .line 934
    .line 935
    invoke-static {v7}, Lapcg;->h(Ljava/net/Socket;)V

    .line 936
    .line 937
    .line 938
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 939
    :catch_1
    move-exception v0

    .line 940
    move-object/from16 v18, v5

    .line 941
    .line 942
    :goto_9
    move-object/from16 v5, v18

    .line 943
    .line 944
    const/4 v3, 0x0

    .line 945
    const/4 v12, 0x0

    .line 946
    goto/16 :goto_18

    .line 947
    .line 948
    :cond_23
    :try_start_f
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 949
    .line 950
    iget-boolean v3, v1, Lapcq;->p:Z

    .line 951
    .line 952
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v7, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    const-string v2, ", modes="

    .line 975
    .line 976
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    const-string v2, ", supported protocols="

    .line 983
    .line 984
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-direct {v0, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 999
    .line 1000
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 1001
    .line 1002
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :cond_25
    const/16 v16, 0x1

    .line 1007
    .line 1008
    iput-object v6, v1, Lapcq;->c:Ljava/net/Socket;

    .line 1009
    .line 1010
    iget-object v0, v1, Lapcq;->a:Lapby;

    .line 1011
    .line 1012
    iget-object v0, v0, Lapby;->a:Lapar;

    .line 1013
    .line 1014
    iget-object v0, v0, Lapar;->j:Ljava/util/List;

    .line 1015
    .line 1016
    sget-object v2, Lapbq;->e:Lapbq;

    .line 1017
    .line 1018
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_26

    .line 1023
    .line 1024
    goto :goto_a

    .line 1025
    :cond_26
    sget-object v2, Lapbq;->b:Lapbq;

    .line 1026
    .line 1027
    :goto_a
    iput-object v2, v1, Lapcq;->t:Lapbq;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1028
    .line 1029
    const/16 v18, 0x0

    .line 1030
    .line 1031
    :goto_b
    :try_start_10
    new-instance v3, Lapdd;

    .line 1032
    .line 1033
    iget-object v4, v1, Lapcq;->d:Lapcm;

    .line 1034
    .line 1035
    iget-object v5, v1, Lapcq;->a:Lapby;

    .line 1036
    .line 1037
    iget-object v7, v1, Lapcq;->c:Ljava/net/Socket;

    .line 1038
    .line 1039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget-object v8, v1, Lapcq;->s:Lapbi;

    .line 1043
    .line 1044
    iget-object v9, v1, Lapcq;->t:Lapbq;

    .line 1045
    .line 1046
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v1, Lapcq;->v:Lapcn;

    .line 1050
    .line 1051
    if-nez v0, :cond_27

    .line 1052
    .line 1053
    const-string v0, "socket"

    .line 1054
    .line 1055
    invoke-static {v0}, Laohk;->c(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v10, 0x0

    .line 1059
    goto :goto_c

    .line 1060
    :cond_27
    move-object v10, v0

    .line 1061
    :goto_c
    iget v11, v1, Lapcq;->j:I

    .line 1062
    .line 1063
    invoke-direct/range {v3 .. v11}, Lapdd;-><init>(Lapcm;Lapby;Ljava/net/Socket;Ljava/net/Socket;Lapbi;Lapbq;Lapcn;I)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v3, v1, Lapcq;->u:Lapdd;

    .line 1067
    .line 1068
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v4

    .line 1072
    iput-wide v4, v3, Lapdd;->n:J

    .line 1073
    .line 1074
    iget-object v0, v3, Lapdd;->e:Lapbq;

    .line 1075
    .line 1076
    sget-object v2, Lapbq;->d:Lapbq;

    .line 1077
    .line 1078
    if-eq v0, v2, :cond_29

    .line 1079
    .line 1080
    sget-object v2, Lapbq;->e:Lapbq;

    .line 1081
    .line 1082
    if-ne v0, v2, :cond_28

    .line 1083
    .line 1084
    goto :goto_d

    .line 1085
    :cond_28
    const/4 v9, 0x0

    .line 1086
    goto/16 :goto_10

    .line 1087
    .line 1088
    :cond_29
    :goto_d
    iget-object v0, v3, Lapdd;->c:Ljava/net/Socket;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1089
    .line 1090
    const/4 v9, 0x0

    .line 1091
    :try_start_11
    invoke-virtual {v0, v9}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1092
    .line 1093
    .line 1094
    :try_start_12
    sget-object v0, Lapeg;->a:Lapeg;

    .line 1095
    .line 1096
    new-instance v2, Lapep;

    .line 1097
    .line 1098
    iget-object v4, v3, Lapdd;->a:Lapcm;

    .line 1099
    .line 1100
    invoke-direct {v2, v4}, Lapep;-><init>(Lapcm;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v4, v3, Lapdd;->o:Lapcn;

    .line 1104
    .line 1105
    iget-object v5, v3, Lapdd;->b:Lapby;

    .line 1106
    .line 1107
    iget-object v5, v5, Lapby;->a:Lapar;

    .line 1108
    .line 1109
    iget-object v5, v5, Lapar;->i:Lapbl;

    .line 1110
    .line 1111
    iget-object v5, v5, Lapbl;->b:Ljava/lang/String;

    .line 1112
    .line 1113
    iput-object v4, v2, Lapep;->f:Lapcn;

    .line 1114
    .line 1115
    sget-object v4, Lapcg;->b:Ljava/lang/String;

    .line 1116
    .line 1117
    const/16 v7, 0x20

    .line 1118
    .line 1119
    invoke-static {v5, v7, v4}, La;->cf(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    iput-object v4, v2, Lapep;->b:Ljava/lang/String;

    .line 1124
    .line 1125
    iput-object v3, v2, Lapep;->c:Laper;

    .line 1126
    .line 1127
    iget v4, v3, Lapdd;->f:I

    .line 1128
    .line 1129
    iput v4, v2, Lapep;->e:I

    .line 1130
    .line 1131
    iput-object v0, v2, Lapep;->g:Lapeg;

    .line 1132
    .line 1133
    new-instance v0, Lapeu;

    .line 1134
    .line 1135
    invoke-direct {v0, v2}, Lapeu;-><init>(Lapep;)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v0, v3, Lapdd;->g:Lapeu;

    .line 1139
    .line 1140
    sget-object v2, Lapeu;->a:Lapfh;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lapfh;->d()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    iput v2, v3, Lapdd;->l:I

    .line 1147
    .line 1148
    iget-object v2, v0, Lapeu;->v:Lapfc;

    .line 1149
    .line 1150
    monitor-enter v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1151
    :try_start_13
    iget-boolean v3, v2, Lapfc;->e:Z

    .line 1152
    .line 1153
    if-nez v3, :cond_30

    .line 1154
    .line 1155
    sget-object v3, Lapfc;->a:Ljava/util/logging/Logger;

    .line 1156
    .line 1157
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1158
    .line 1159
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_2a

    .line 1164
    .line 1165
    sget-object v4, Lapel;->a:Laphb;

    .line 1166
    .line 1167
    invoke-virtual {v4}, Laphb;->g()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    const-string v7, ">> CONNECTION "

    .line 1177
    .line 1178
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    const/4 v9, 0x0

    .line 1189
    new-array v5, v9, [Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-static {v4, v5}, Lapcg;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_2a
    iget-object v3, v2, Lapfc;->b:Lapgz;

    .line 1199
    .line 1200
    sget-object v4, Lapel;->a:Laphb;

    .line 1201
    .line 1202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    move-object v5, v3

    .line 1206
    check-cast v5, Laphs;

    .line 1207
    .line 1208
    iget-boolean v5, v5, Laphs;->c:Z

    .line 1209
    .line 1210
    if-nez v5, :cond_2f

    .line 1211
    .line 1212
    move-object v5, v3

    .line 1213
    check-cast v5, Laphs;

    .line 1214
    .line 1215
    iget-object v5, v5, Laphs;->b:Lapgy;

    .line 1216
    .line 1217
    invoke-virtual {v5, v4}, Lapgy;->F(Laphb;)V

    .line 1218
    .line 1219
    .line 1220
    move-object v4, v3

    .line 1221
    check-cast v4, Laphs;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Laphs;->c()V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v3}, Lapgz;->flush()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1227
    .line 1228
    .line 1229
    :try_start_14
    monitor-exit v2

    .line 1230
    iget-object v4, v0, Lapeu;->r:Lapfh;

    .line 1231
    .line 1232
    monitor-enter v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1233
    :try_start_15
    iget-boolean v5, v2, Lapfc;->e:Z

    .line 1234
    .line 1235
    if-nez v5, :cond_2e

    .line 1236
    .line 1237
    iget v5, v4, Lapfh;->a:I

    .line 1238
    .line 1239
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1243
    mul-int/lit8 v5, v5, 0x6

    .line 1244
    .line 1245
    const/4 v7, 0x4

    .line 1246
    const/4 v9, 0x0

    .line 1247
    :try_start_16
    invoke-virtual {v2, v9, v5, v7, v9}, Lapfc;->c(IIII)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1248
    .line 1249
    .line 1250
    const/4 v5, 0x0

    .line 1251
    :goto_e
    const/16 v7, 0xa

    .line 1252
    .line 1253
    if-ge v5, v7, :cond_2c

    .line 1254
    .line 1255
    :try_start_17
    invoke-virtual {v4, v5}, Lapfh;->f(I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    if-eqz v7, :cond_2b

    .line 1260
    .line 1261
    invoke-interface {v3, v5}, Lapgz;->N(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4, v5}, Lapfh;->a(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v7

    .line 1268
    invoke-interface {v3, v7}, Lapgz;->M(I)V

    .line 1269
    .line 1270
    .line 1271
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :cond_2c
    invoke-interface {v3}, Lapgz;->flush()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1275
    .line 1276
    .line 1277
    :try_start_18
    monitor-exit v2

    .line 1278
    invoke-virtual {v4}, Lapfh;->c()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1282
    const v4, 0xffff

    .line 1283
    .line 1284
    .line 1285
    if-eq v3, v4, :cond_2d

    .line 1286
    .line 1287
    const v4, -0xffff

    .line 1288
    .line 1289
    .line 1290
    add-int/2addr v3, v4

    .line 1291
    int-to-long v3, v3

    .line 1292
    const/4 v9, 0x0

    .line 1293
    :try_start_19
    invoke-virtual {v2, v9, v3, v4}, Lapfc;->d(IJ)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_f

    .line 1297
    :cond_2d
    const/4 v9, 0x0

    .line 1298
    :goto_f
    iget-object v2, v0, Lapeu;->h:Lapcm;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Lapcm;->b()Lapcl;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iget-object v3, v0, Lapeu;->d:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v0, v0, Lapeu;->w:Lapet;

    .line 1307
    .line 1308
    invoke-virtual {v2, v3, v0}, Lapcl;->f(Ljava/lang/String;Laoga;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_10
    iget-object v0, v1, Lapcq;->l:Lapdc;

    .line 1312
    .line 1313
    iget-object v2, v0, Lapdc;->c:Lapbh;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1314
    .line 1315
    :try_start_1a
    new-instance v2, Lapdi;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1316
    .line 1317
    const/4 v3, 0x0

    .line 1318
    :try_start_1b
    invoke-direct {v2, v1, v3, v3}, Lapdi;-><init>(Lapdj;Lapdj;Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v0, Lapdc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1322
    .line 1323
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    return-object v2

    .line 1327
    :catch_2
    move-exception v0

    .line 1328
    goto :goto_11

    .line 1329
    :catchall_1
    move-exception v0

    .line 1330
    move/from16 v12, v16

    .line 1331
    .line 1332
    goto/16 :goto_1b

    .line 1333
    .line 1334
    :catch_3
    move-exception v0

    .line 1335
    const/4 v3, 0x0

    .line 1336
    :goto_11
    move/from16 v12, v16

    .line 1337
    .line 1338
    goto :goto_15

    .line 1339
    :catchall_2
    move-exception v0

    .line 1340
    const/4 v3, 0x0

    .line 1341
    goto :goto_12

    .line 1342
    :cond_2e
    const/4 v3, 0x0

    .line 1343
    const/4 v9, 0x0

    .line 1344
    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    .line 1345
    .line 1346
    const-string v4, "closed"

    .line 1347
    .line 1348
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1352
    :catchall_3
    move-exception v0

    .line 1353
    goto :goto_12

    .line 1354
    :catchall_4
    move-exception v0

    .line 1355
    const/4 v3, 0x0

    .line 1356
    const/4 v9, 0x0

    .line 1357
    :goto_12
    :try_start_1d
    monitor-exit v2

    .line 1358
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1359
    :cond_2f
    const/4 v3, 0x0

    .line 1360
    const/4 v9, 0x0

    .line 1361
    :try_start_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1362
    .line 1363
    const-string v4, "closed"

    .line 1364
    .line 1365
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :cond_30
    const/4 v3, 0x0

    .line 1370
    const/4 v9, 0x0

    .line 1371
    new-instance v0, Ljava/io/IOException;

    .line 1372
    .line 1373
    const-string v4, "closed"

    .line 1374
    .line 1375
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1379
    :catchall_5
    move-exception v0

    .line 1380
    goto :goto_13

    .line 1381
    :catchall_6
    move-exception v0

    .line 1382
    const/4 v3, 0x0

    .line 1383
    const/4 v9, 0x0

    .line 1384
    :goto_13
    :try_start_1f
    monitor-exit v2

    .line 1385
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1386
    :catch_4
    move-exception v0

    .line 1387
    goto :goto_14

    .line 1388
    :catchall_7
    move-exception v0

    .line 1389
    goto :goto_16

    .line 1390
    :catch_5
    move-exception v0

    .line 1391
    const/4 v3, 0x0

    .line 1392
    goto :goto_14

    .line 1393
    :catch_6
    move-exception v0

    .line 1394
    const/4 v3, 0x0

    .line 1395
    const/4 v9, 0x0

    .line 1396
    :goto_14
    move v12, v9

    .line 1397
    :goto_15
    move-object/from16 v5, v18

    .line 1398
    .line 1399
    goto :goto_18

    .line 1400
    :catchall_8
    move-exception v0

    .line 1401
    const/4 v9, 0x0

    .line 1402
    goto :goto_16

    .line 1403
    :catch_7
    move-exception v0

    .line 1404
    const/4 v3, 0x0

    .line 1405
    const/4 v9, 0x0

    .line 1406
    goto :goto_17

    .line 1407
    :catchall_9
    move-exception v0

    .line 1408
    move v9, v12

    .line 1409
    :goto_16
    move v12, v9

    .line 1410
    goto :goto_1b

    .line 1411
    :catch_8
    move-exception v0

    .line 1412
    move v9, v12

    .line 1413
    move-object v3, v13

    .line 1414
    :goto_17
    move-object v5, v3

    .line 1415
    move v12, v9

    .line 1416
    :goto_18
    :try_start_20
    iget-object v2, v1, Lapcq;->l:Lapdc;

    .line 1417
    .line 1418
    iget-object v2, v2, Lapdc;->c:Lapbh;

    .line 1419
    .line 1420
    iget-boolean v2, v1, Lapcq;->k:Z

    .line 1421
    .line 1422
    if-eqz v2, :cond_36

    .line 1423
    .line 1424
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 1425
    .line 1426
    if-eqz v2, :cond_31

    .line 1427
    .line 1428
    goto :goto_19

    .line 1429
    :cond_31
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 1430
    .line 1431
    if-eqz v2, :cond_32

    .line 1432
    .line 1433
    goto :goto_19

    .line 1434
    :cond_32
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 1435
    .line 1436
    if-eqz v2, :cond_33

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 1443
    .line 1444
    if-eqz v2, :cond_33

    .line 1445
    .line 1446
    goto :goto_19

    .line 1447
    :cond_33
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1448
    .line 1449
    if-eqz v2, :cond_34

    .line 1450
    .line 1451
    goto :goto_19

    .line 1452
    :cond_34
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 1453
    .line 1454
    if-nez v2, :cond_35

    .line 1455
    .line 1456
    goto :goto_19

    .line 1457
    :cond_35
    move-object v13, v5

    .line 1458
    goto :goto_1a

    .line 1459
    :cond_36
    :goto_19
    move-object v13, v3

    .line 1460
    :goto_1a
    new-instance v2, Lapdi;

    .line 1461
    .line 1462
    invoke-direct {v2, v1, v13, v0}, Lapdi;-><init>(Lapdj;Lapdj;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v1, Lapcq;->l:Lapdc;

    .line 1466
    .line 1467
    iget-object v0, v0, Lapdc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1468
    .line 1469
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    if-nez v12, :cond_38

    .line 1473
    .line 1474
    iget-object v0, v1, Lapcq;->c:Ljava/net/Socket;

    .line 1475
    .line 1476
    if-eqz v0, :cond_37

    .line 1477
    .line 1478
    invoke-static {v0}, Lapcg;->h(Ljava/net/Socket;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_37
    invoke-static {v6}, Lapcg;->h(Ljava/net/Socket;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_38
    return-object v2

    .line 1485
    :catchall_a
    move-exception v0

    .line 1486
    :goto_1b
    iget-object v2, v1, Lapcq;->l:Lapdc;

    .line 1487
    .line 1488
    iget-object v2, v2, Lapdc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1489
    .line 1490
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    if-nez v12, :cond_3a

    .line 1494
    .line 1495
    iget-object v1, v1, Lapcq;->c:Ljava/net/Socket;

    .line 1496
    .line 1497
    if-eqz v1, :cond_39

    .line 1498
    .line 1499
    invoke-static {v1}, Lapcg;->h(Ljava/net/Socket;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_39
    invoke-static {v6}, Lapcg;->h(Ljava/net/Socket;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_3a
    throw v0

    .line 1506
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1507
    .line 1508
    const-string v1, "already connected"

    .line 1509
    .line 1510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    throw v0

    .line 1514
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1515
    .line 1516
    const-string v1, "TCP not connected"

    .line 1517
    .line 1518
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    throw v0
.end method

.method public final f()Lapdj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lapcq;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lapcq;->d:Lapcm;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lapcq;->e:Lapdf;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v0, Lapcq;->f:I

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lapcq;->g:I

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lapcq;->h:I

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lapcq;->i:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lapcq;->j:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lapcq;->k:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lapcq;->l:Lapdc;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lapcq;->m:Lapdg;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lapcq;->a:Lapby;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lapcq;->b:Ljava/util/List;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lapcq;->n:Lapbr;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget v14, v0, Lapcq;->o:I

    .line 46
    .line 47
    iget-boolean v0, v0, Lapcq;->p:Z

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
    invoke-direct/range {v0 .. v15}, Lapcq;-><init>(Lapcm;Lapdf;IIIIIZLapdc;Lapdg;Lapby;Ljava/util/List;Lapbr;IZ)V

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
    iput-boolean v0, p0, Lapcq;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Lapcq;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lapcg;->h(Ljava/net/Socket;)V

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

.method public final i(Lapdc;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapcq;->t:Lapbq;

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
