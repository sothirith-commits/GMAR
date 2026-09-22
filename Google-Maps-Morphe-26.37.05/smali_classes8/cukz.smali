.class public final Lcukz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lculs;
.implements Lculz;


# instance fields
.field public final a:Lcuki;

.field public final b:Ljava/util/List;

.field public c:Ljava/net/Socket;

.field private final d:Lcukv;

.field private final e:Lculo;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Lcull;

.field private final l:Lculp;

.field private final m:Lcukb;

.field private final n:I

.field private final o:Z

.field private volatile p:Z

.field private q:Ljava/net/Socket;

.field private r:Lcujr;

.field private s:Lcujz;

.field private t:Lculm;

.field private u:Lcukw;


# direct methods
.method public constructor <init>(Lcukv;Lculo;IIIIZLcull;Lculp;Lcuki;Ljava/util/List;Lcukb;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcukz;->d:Lcukv;

    iput-object p2, p0, Lcukz;->e:Lculo;

    iput p3, p0, Lcukz;->f:I

    iput p4, p0, Lcukz;->g:I

    iput p5, p0, Lcukz;->h:I

    iput p6, p0, Lcukz;->i:I

    iput-boolean p7, p0, Lcukz;->j:Z

    iput-object p8, p0, Lcukz;->k:Lcull;

    iput-object p9, p0, Lcukz;->l:Lculp;

    iput-object p10, p0, Lcukz;->a:Lcuki;

    iput-object p11, p0, Lcukz;->b:Ljava/util/List;

    iput-object p12, p0, Lcukz;->m:Lcukb;

    iput p13, p0, Lcukz;->n:I

    iput-boolean p14, p0, Lcukz;->o:Z

    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcukz;->a:Lcuki;

    .line 3
    .line 4
    iget-object v1, v0, Lcuki;->b:Ljava/net/Proxy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lcuky;->a:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    .line 17
    move-result v2

    .line 18
    .line 19
    aget v2, v3, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    :goto_0
    new-instance v2, Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lcuki;->a:Lcujb;

    .line 34
    .line 35
    iget-object v1, v1, Lcujb;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    :goto_1
    iput-object v2, p0, Lcukz;->q:Ljava/net/Socket;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcukz;->p:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lcukz;->i:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    :try_start_0
    sget-object v1, Lcuny;->b:Lcuny;

    .line 56
    .line 57
    iget-object v0, v0, Lcuki;->c:Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    iget v3, p0, Lcukz;->h:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0, v3}, Lcuny;->k(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v2}, Lcuis;->F(Ljava/net/Socket;)Lcukw;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcukz;->u:Lcukw;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "throw with null exception"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    .line 92
    iget-object p0, p0, Lcukz;->a:Lcuki;

    .line 93
    .line 94
    new-instance v1, Ljava/net/ConnectException;

    .line 95
    .line 96
    iget-object p0, p0, Lcuki;->c:Ljava/net/InetSocketAddress;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    const-string v2, "Failed to connect to "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    throw v1

    .line 117
    .line 118
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v0, "canceled"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method


# virtual methods
.method public final a()Lcuki;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcukz;->a:Lcuki;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lcukz;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v1, v0, Lcukz;->n:I

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_5

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Lcujj;

    .line 24
    .line 25
    iget-boolean v6, v5, Lcujj;->c:Z

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v6, v5, Lcujj;->f:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    sget-object v8, Lctee;->b:Lctee;

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Lcuko;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v5, v5, Lcujj;->e:[Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    sget-object v7, Lcujh;->a:Ljava/util/Comparator;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v7}, Lcuko;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    const/4 v2, -0x1

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    .line 72
    :goto_3
    move/from16 v18, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcukz;->m:Lcukb;

    .line 75
    .line 76
    iget-object v5, v0, Lcukz;->d:Lcukv;

    .line 77
    .line 78
    iget-object v6, v0, Lcukz;->e:Lculo;

    .line 79
    .line 80
    iget v7, v0, Lcukz;->f:I

    .line 81
    .line 82
    iget v8, v0, Lcukz;->g:I

    .line 83
    .line 84
    iget v9, v0, Lcukz;->h:I

    .line 85
    .line 86
    iget v10, v0, Lcukz;->i:I

    .line 87
    .line 88
    iget-boolean v11, v0, Lcukz;->j:Z

    .line 89
    .line 90
    iget-object v12, v0, Lcukz;->k:Lcull;

    .line 91
    .line 92
    iget-object v13, v0, Lcukz;->l:Lculp;

    .line 93
    .line 94
    iget-object v14, v0, Lcukz;->a:Lcuki;

    .line 95
    .line 96
    iget-object v15, v0, Lcukz;->b:Ljava/util/List;

    .line 97
    .line 98
    new-instance v4, Lcukz;

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    move/from16 v17, v3

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v4 .. v18}, Lcukz;-><init>(Lcukv;Lculo;IIIIZLcull;Lculp;Lcuki;Ljava/util/List;Lcukb;IZ)V

    .line 106
    return-object v4

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public final c()Lculm;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcukz;->k:Lcull;

    .line 3
    .line 4
    iget-object v1, v0, Lcull;->a:Lcujy;

    .line 5
    .line 6
    iget-object v1, v1, Lcujy;->B:Lbzxo;

    .line 7
    .line 8
    iget-object v2, p0, Lcukz;->a:Lcuki;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbzxo;->H(Lcuki;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcukz;->t:Lculm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v2, p0, Lcukz;->l:Lculp;

    .line 19
    .line 20
    iget-object v3, p0, Lcukz;->b:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0, v3}, Lculp;->b(Lcukz;Ljava/util/List;)Lculq;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Lculq;->a:Lculm;

    .line 29
    return-object p0

    .line 30
    :cond_0
    monitor-enter v1

    .line 31
    .line 32
    :try_start_0
    iget-object p0, p0, Lcukz;->e:Lculo;

    .line 33
    .line 34
    sget-object v2, Lcukq;->a:Ljava/util/TimeZone;

    .line 35
    .line 36
    iget-object v2, p0, Lculo;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lculo;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcull;->f(Lculm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v1

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public final d()Lculr;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcukz;->q:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcukz;->k:Lcull;

    .line 7
    .line 8
    iget-object v0, v0, Lcull;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lcukz;->k()V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    new-instance v2, Lculr;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v1, v1}, Lculr;-><init>(Lculs;Lculs;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, p0, Lcukz;->k:Lcull;

    .line 25
    .line 26
    iget-object v0, v0, Lcull;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

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
    .line 35
    :try_start_1
    iget-object v3, p0, Lcukz;->a:Lcuki;

    .line 36
    .line 37
    iget-object v4, v3, Lcuki;->a:Lcujb;

    .line 38
    .line 39
    iget-object v5, v4, Lcujb;->g:Ljava/net/Proxy;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, Lcuki;->b:Ljava/net/Proxy;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 50
    .line 51
    if-eq v5, v6, :cond_0

    .line 52
    .line 53
    iget-object v5, v4, Lcujb;->h:Ljava/net/ProxySelector;

    .line 54
    .line 55
    iget-object v4, v4, Lcujb;->i:Lcuju;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcuju;->f()Ljava/net/URI;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4, v3, v2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 67
    .line 68
    :cond_0
    new-instance v3, Lculr;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, v1, v2}, Lculr;-><init>(Lculs;Lculs;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    iget-object v1, p0, Lcukz;->k:Lcull;

    .line 74
    .line 75
    iget-object v1, v1, Lcull;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lcukz;->q:Ljava/net/Socket;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcukq;->h(Ljava/net/Socket;)V

    .line 88
    :cond_1
    return-object v3

    .line 89
    .line 90
    :goto_0
    iget-object v2, p0, Lcukz;->k:Lcull;

    .line 91
    .line 92
    iget-object v2, v2, Lcull;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lcukz;->q:Ljava/net/Socket;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcukq;->h(Ljava/net/Socket;)V

    .line 105
    :cond_2
    throw v1

    .line 106
    .line 107
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "TCP already connected"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method

.method public final e()Lculr;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Unexpected response code for CONNECT: "

    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 1
    iget-object v6, v1, Lcukz;->q:Ljava/net/Socket;

    if-eqz v6, :cond_38

    invoke-virtual {v1}, Lcukz;->j()Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v3, v1, Lcukz;->a:Lcuki;

    iget-object v4, v1, Lcukz;->k:Lcull;

    iget-object v4, v4, Lcull;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcuki;->a:Lcujb;

    iget-object v4, v3, Lcujb;->k:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    iget-object v5, v1, Lcukz;->m:Lcukb;

    const/4 v13, 0x1

    if-eqz v5, :cond_8

    iget-object v7, v3, Lcujb;->i:Lcuju;

    .line 3
    invoke-static {v7, v13}, Lcukq;->d(Lcuju;Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "CONNECT "

    const-string v9, " HTTP/1.1"

    .line 4
    invoke-static {v7, v8, v9}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v8, Lcumn;

    iget-object v9, v1, Lcukz;->u:Lcukw;

    if-nez v9, :cond_0

    const-string v9, "socket"

    .line 6
    invoke-static {v9}, Lcthd;->c(Ljava/lang/String;)V

    move-object v9, v12

    .line 7
    :cond_0
    invoke-direct {v8, v12, v1, v9}, Lcumn;-><init>(Lcujy;Lculz;Lcukw;)V

    iget-object v9, v1, Lcukz;->u:Lcukw;

    if-nez v9, :cond_1

    const-string v9, "socket"

    .line 8
    invoke-static {v9}, Lcthd;->c(Ljava/lang/String;)V

    move-object v9, v12

    :cond_1
    iget-object v9, v9, Lcukw;->b:Lcupm;

    invoke-interface {v9}, Lcupm;->wa()Lcuqq;

    move-result-object v9

    iget v10, v1, Lcukz;->f:I

    int-to-long v14, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v14, v15, v10}, Lcuqq;->f(JLjava/util/concurrent/TimeUnit;)Lcuqq;

    iget-object v9, v1, Lcukz;->u:Lcukw;

    if-nez v9, :cond_2

    const-string v9, "socket"

    .line 9
    invoke-static {v9}, Lcthd;->c(Ljava/lang/String;)V

    move-object v9, v12

    :cond_2
    iget-object v9, v9, Lcukw;->c:Lcupl;

    invoke-interface {v9}, Lcupl;->wa()Lcuqq;

    move-result-object v9

    iget v10, v1, Lcukz;->g:I

    int-to-long v14, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v14, v15, v10}, Lcuqq;->f(JLjava/util/concurrent/TimeUnit;)Lcuqq;

    iget-object v9, v5, Lcukb;->c:Lcujs;

    .line 10
    invoke-virtual {v8, v9, v7}, Lcumn;->m(Lcujs;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8}, Lcumn;->h()V

    .line 12
    invoke-virtual {v8, v11}, Lcumn;->b(Z)Lcuke;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v7, v5}, Lcuke;->c(Lcukb;)V

    .line 15
    invoke-virtual {v7}, Lcuke;->a()Lcukf;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lcukq;->a(Lcukf;)J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v7, v9, v14

    if-eqz v7, :cond_3

    iget-object v7, v5, Lcukf;->a:Lcukb;

    iget-object v7, v7, Lcukb;->a:Lcuju;

    .line 17
    invoke-virtual {v8, v7, v9, v10}, Lcumn;->l(Lcuju;J)Lcuqo;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v9, 0x7fffffff

    .line 18
    invoke-static {v7, v9, v8}, Lcukq;->k(Lcuqo;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    invoke-interface {v7}, Lcuqo;->close()V

    :cond_3
    iget v7, v5, Lcukf;->d:I

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_5

    const/16 v2, 0x197

    if-eq v7, v2, :cond_4

    .line 20
    new-instance v2, Ljava/io/IOException;

    iget v3, v5, Lcukf;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    .line 22
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    new-instance v0, Lculr;

    .line 24
    invoke-direct {v0, v1, v12, v12}, Lculr;-><init>(Lculs;Lculs;Ljava/lang/Throwable;)V

    iget-object v5, v0, Lculr;->b:Lculs;

    if-nez v5, :cond_6

    iget-object v5, v0, Lculr;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v5, :cond_8

    :cond_6
    iget-object v2, v1, Lcukz;->k:Lcull;

    iget-object v2, v2, Lcull;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcukz;->c:Ljava/net/Socket;

    if-eqz v1, :cond_7

    .line 26
    invoke-static {v1}, Lcukq;->h(Ljava/net/Socket;)V

    .line 27
    :cond_7
    invoke-static {v6}, Lcukq;->h(Ljava/net/Socket;)V

    return-object v0

    :cond_8
    :try_start_1
    iget-object v0, v3, Lcujb;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v0, :cond_21

    :try_start_2
    iget-object v5, v1, Lcukz;->u:Lcukw;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-nez v5, :cond_9

    :try_start_3
    const-string v5, "socket"

    .line 28
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-object v5, v12

    :cond_9
    :try_start_4
    iget-object v5, v5, Lcukw;->b:Lcupm;

    check-cast v5, Lcuqi;

    iget-object v5, v5, Lcuqi;->b:Lcupk;

    invoke-virtual {v5}, Lcupk;->B()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v1, Lcukz;->u:Lcukw;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-nez v5, :cond_a

    :try_start_5
    const-string v5, "socket"

    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object v5, v12

    :cond_a
    :try_start_6
    iget-object v5, v5, Lcukw;->c:Lcupl;

    check-cast v5, Lcuqg;

    iget-object v5, v5, Lcuqg;->b:Lcupk;

    invoke-virtual {v5}, Lcupk;->B()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v3, Lcujb;->i:Lcuju;

    iget-object v7, v5, Lcuju;->b:Ljava/lang/String;

    iget v5, v5, Lcuju;->c:I

    .line 29
    invoke-virtual {v0, v6, v7, v5, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-object v5, v0

    check-cast v5, Ljavax/net/ssl/SSLSocket;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcukz;->n:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_b

    move-object v0, v1

    goto :goto_0

    .line 33
    :cond_b
    invoke-virtual {v1, v4, v5}, Lcukz;->b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lcukz;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 34
    :goto_0
    iget v2, v0, Lcukz;->n:I

    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcujj;

    .line 36
    invoke-virtual {v0, v4, v5}, Lcukz;->b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lcukz;

    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iget-boolean v0, v0, Lcukz;->o:Z

    .line 37
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lcujj;->e:[Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v10, :cond_c

    .line 39
    :try_start_8
    sget-object v14, Lcujh;->a:Ljava/util/Comparator;

    invoke-static {v10, v9, v14}, Lcuko;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :cond_c
    :try_start_9
    iget-object v10, v2, Lcujj;->f:[Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v10, :cond_d

    .line 40
    :try_start_a
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v14

    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lctee;->b:Lctee;

    .line 42
    invoke-static {v14, v10, v15}, Lcuko;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_1

    .line 43
    :cond_d
    :try_start_b
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v10

    .line 44
    :goto_1
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v14

    .line 45
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v15, Lcujh;->a:Ljava/util/Comparator;

    .line 47
    sget v16, Lcuko;->a:I

    move/from16 v16, v13

    const-string v13, "TLS_FALLBACK_SCSV"

    array-length v12, v14

    :goto_2
    if-ge v11, v12, :cond_f

    .line 48
    aget-object v8, v14, v11

    .line 49
    invoke-interface {v15, v8, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_f
    const/4 v11, -0x1

    :goto_3
    if-eqz v0, :cond_10

    const/4 v0, -0x1

    if-eq v11, v0, :cond_10

    .line 50
    aget-object v0, v14, v11

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v9

    add-int/lit8 v8, v8, 0x1

    .line 53
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-object v9, v8

    check-cast v9, [Ljava/lang/String;

    .line 56
    invoke-static {v9}, Lctel;->bj([Ljava/lang/Object;)I

    move-result v8

    aput-object v0, v9, v8

    :cond_10
    new-instance v0, Lcuji;

    invoke-direct {v0, v2}, Lcuji;-><init>(Lcujj;)V

    .line 57
    array-length v8, v9

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcuji;->b([Ljava/lang/String;)V

    .line 58
    array-length v8, v10

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcuji;->d([Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcuji;->a()Lcujj;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcujj;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v8, v0, Lcujj;->f:[Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v8}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 62
    :cond_11
    invoke-virtual {v0}, Lcujj;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v0, v0, Lcujj;->e:[Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_12
    :try_start_c
    iget-boolean v0, v2, Lcujj;->d:Z

    if-eqz v0, :cond_13

    .line 64
    sget-object v2, Lcuny;->b:Lcuny;

    iget-object v8, v3, Lcujb;->j:Ljava/util/List;

    invoke-virtual {v2, v5, v7, v8}, Lcuny;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    :cond_13
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 66
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v2}, Lcuis;->S(Ljavax/net/ssl/SSLSession;)Lcujr;

    move-result-object v8

    iget-object v9, v3, Lcujb;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {v9, v7, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 71
    invoke-virtual {v8}, Lcujr;->a()Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 76
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 77
    sget-object v3, Lcujg;->a:Lcujg;

    .line 78
    sget-object v3, Lcupn;->a:Lcupn;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v3

    int-to-long v9, v8

    const-wide/16 v11, 0x0

    move-wide v13, v9

    .line 80
    invoke-static/range {v9 .. v14}, Lcuul;->J(JJJ)V

    new-instance v9, Lcupn;

    const/4 v10, 0x0

    .line 81
    invoke-static {v3, v10, v8}, Lctel;->aZ([BII)[B

    move-result-object v3

    invoke-direct {v9, v3}, Lcupn;-><init>([B)V

    iget-object v3, v9, Lcupn;->b:[B

    const-string v8, "SHA-256"

    .line 82
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    .line 83
    invoke-virtual {v9}, Lcupn;->c()I

    move-result v9

    const/4 v10, 0x0

    .line 84
    invoke-virtual {v8, v3, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 85
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    new-instance v8, Lcupn;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {v8, v3}, Lcupn;-><init>([B)V

    .line 88
    invoke-virtual {v8}, Lcupn;->p()Ljava/lang/String;

    move-result-object v3

    const-string v8, "sha256/"

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    .line 90
    invoke-static {v0, v9}, Lcuop;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x2

    .line 91
    invoke-static {v0, v10}, Lcuop;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-static {v9, v0}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n            |Hostname "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not verified:\n            |    certificate: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |    DN: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            |    subjectAltNames: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lctkq;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_14
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v2, "Hostname "

    const-string v3, " not verified (no certificates)"

    .line 97
    invoke-static {v7, v2, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_15
    iget-object v2, v3, Lcujb;->e:Lcujg;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcujr;

    iget-object v9, v8, Lcujr;->a:Lcukj;

    iget-object v10, v8, Lcujr;->b:Lcujh;

    iget-object v11, v8, Lcujr;->c:Ljava/util/List;

    new-instance v12, Laurv;

    const/16 v13, 0xb

    .line 101
    invoke-direct {v12, v2, v8, v3, v13}, Laurv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-direct {v7, v9, v10, v11, v12}, Lcujr;-><init>(Lcukj;Lcujh;Ljava/util/List;Lctfw;)V

    iput-object v7, v1, Lcukz;->r:Lcujr;

    .line 103
    invoke-virtual {v2}, Lcujg;->b()V

    if-eqz v0, :cond_16

    .line 104
    sget-object v0, Lcuny;->b:Lcuny;

    invoke-virtual {v0, v5}, Lcuny;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    :goto_4
    iput-object v5, v1, Lcukz;->c:Ljava/net/Socket;

    .line 105
    invoke-static {v5}, Lcuis;->F(Ljava/net/Socket;)Lcukw;

    move-result-object v2

    iput-object v2, v1, Lcukz;->u:Lcukw;

    if-eqz v0, :cond_1e

    .line 106
    sget-object v2, Lcujz;->a:Lcujz;

    iget-object v3, v2, Lcujz;->h:Ljava/lang/String;

    .line 107
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_5

    .line 108
    :cond_17
    sget-object v2, Lcujz;->b:Lcujz;

    iget-object v3, v2, Lcujz;->h:Ljava/lang/String;

    .line 109
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_5

    :cond_18
    sget-object v2, Lcujz;->e:Lcujz;

    iget-object v3, v2, Lcujz;->h:Ljava/lang/String;

    .line 110
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_5

    :cond_19
    sget-object v2, Lcujz;->d:Lcujz;

    iget-object v3, v2, Lcujz;->h:Ljava/lang/String;

    .line 111
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_5

    :cond_1a
    sget-object v2, Lcujz;->c:Lcujz;

    iget-object v3, v2, Lcujz;->h:Ljava/lang/String;

    .line 112
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_5

    :cond_1b
    sget-object v2, Lcujz;->f:Lcujz;

    iget-object v3, v2, Lcujz;->h:Ljava/lang/String;

    .line 113
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_5

    :cond_1c
    sget-object v2, Lcujz;->g:Lcujz;

    iget-object v3, v2, Lcujz;->h:Ljava/lang/String;

    const/4 v10, 0x0

    .line 114
    invoke-static {v0, v3, v10}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_5

    .line 115
    :cond_1d
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected protocol: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_1e
    sget-object v2, Lcujz;->b:Lcujz;

    .line 118
    :goto_5
    iput-object v2, v1, Lcukz;->s:Lcujz;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 119
    :try_start_d
    sget-object v0, Lcuny;->b:Lcuny;

    move-object v2, v4

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v2, Lcuny;->b:Lcuny;

    .line 120
    invoke-static {v5}, Lcukq;->h(Ljava/net/Socket;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catch_0
    move-exception v0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_13

    .line 121
    :cond_1f
    :try_start_e
    new-instance v0, Ljava/net/UnknownServiceException;

    iget-boolean v3, v1, Lcukz;->o:Z

    .line 122
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supported protocols="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-direct {v0, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 129
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move/from16 v16, v13

    .line 130
    iput-object v6, v1, Lcukz;->c:Ljava/net/Socket;

    iget-object v0, v1, Lcukz;->a:Lcuki;

    iget-object v0, v0, Lcuki;->a:Lcujb;

    iget-object v0, v0, Lcujb;->j:Ljava/util/List;

    .line 131
    sget-object v2, Lcujz;->e:Lcujz;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_6

    :cond_22
    sget-object v2, Lcujz;->b:Lcujz;

    :goto_6
    iput-object v2, v1, Lcukz;->s:Lcujz;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/4 v2, 0x0

    .line 132
    :goto_7
    :try_start_f
    new-instance v3, Lculm;

    iget-object v4, v1, Lcukz;->d:Lcukv;

    iget-object v5, v1, Lcukz;->a:Lcuki;

    iget-object v7, v1, Lcukz;->c:Ljava/net/Socket;

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcukz;->r:Lcujr;

    iget-object v9, v1, Lcukz;->s:Lcujz;

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcukz;->u:Lcukw;

    if-nez v0, :cond_23

    const-string v0, "socket"

    .line 135
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_23
    move-object v10, v0

    .line 136
    :goto_8
    invoke-direct/range {v3 .. v10}, Lculm;-><init>(Lcukv;Lcuki;Ljava/net/Socket;Ljava/net/Socket;Lcujr;Lcujz;Lcukw;)V

    iput-object v3, v1, Lcukz;->t:Lculm;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v3, Lculm;->m:J

    iget-object v0, v3, Lculm;->e:Lcujz;

    sget-object v4, Lcujz;->d:Lcujz;

    if-eq v0, v4, :cond_25

    sget-object v4, Lcujz;->e:Lcujz;

    if-ne v0, v4, :cond_24

    goto :goto_9

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_25
    :goto_9
    iget-object v0, v3, Lculm;->c:Ljava/net/Socket;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const/4 v10, 0x0

    .line 137
    :try_start_10
    invoke-virtual {v0, v10}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    sget-object v0, Lcump;->a:Lcump;

    new-instance v4, Lcumy;

    iget-object v5, v3, Lculm;->a:Lcukv;

    .line 138
    invoke-direct {v4, v5}, Lcumy;-><init>(Lcukv;)V

    iget-object v5, v3, Lculm;->n:Lcukw;

    iget-object v7, v3, Lculm;->b:Lcuki;

    iget-object v7, v7, Lcuki;->a:Lcujb;

    iget-object v7, v7, Lcujb;->i:Lcuju;

    iget-object v7, v7, Lcuju;->b:Ljava/lang/String;

    iput-object v5, v4, Lcumy;->e:Lcukw;

    .line 139
    sget-object v5, Lcukq;->b:Ljava/lang/String;

    const-string v8, " "

    .line 140
    invoke-static {v7, v5, v8}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcumy;->b:Ljava/lang/String;

    iput-object v3, v4, Lcumy;->c:Lcuna;

    iput-object v0, v4, Lcumy;->f:Lcump;

    .line 141
    new-instance v0, Lcund;

    invoke-direct {v0, v4}, Lcund;-><init>(Lcumy;)V

    iput-object v0, v3, Lculm;->f:Lcund;

    sget-object v4, Lcund;->a:Lcunq;

    invoke-virtual {v4}, Lcunq;->d()I

    move-result v4

    iput v4, v3, Lculm;->k:I

    iget-object v3, v0, Lcund;->u:Lcunl;

    monitor-enter v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-boolean v4, v3, Lcunl;->e:Z

    if-nez v4, :cond_2c

    sget-object v4, Lcunl;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 142
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 143
    sget-object v5, Lcumu;->a:Lcupn;

    invoke-virtual {v5}, Lcupn;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ">> CONNECTION "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcukq;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_26
    iget-object v4, v3, Lcunl;->b:Lcupl;

    .line 144
    sget-object v5, Lcumu;->a:Lcupn;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Lcuqg;

    iget-boolean v7, v7, Lcuqg;->c:Z

    if-nez v7, :cond_2b

    move-object v7, v4

    check-cast v7, Lcuqg;

    iget-object v7, v7, Lcuqg;->b:Lcupk;

    .line 146
    invoke-virtual {v7, v5}, Lcupk;->I(Lcupn;)V

    move-object v5, v4

    check-cast v5, Lcuqg;

    .line 147
    invoke-virtual {v5}, Lcuqg;->c()V

    .line 148
    invoke-interface {v4}, Lcupl;->flush()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 149
    :try_start_13
    monitor-exit v3

    iget-object v5, v0, Lcund;->q:Lcunq;

    monitor-enter v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iget-boolean v7, v3, Lcunl;->e:Z

    if-nez v7, :cond_2a

    iget v7, v5, Lcunq;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    mul-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    const/4 v10, 0x0

    .line 150
    :try_start_15
    invoke-virtual {v3, v10, v7, v8, v10}, Lcunl;->c(IIII)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/4 v7, 0x0

    :goto_a
    const/16 v8, 0xa

    if-ge v7, v8, :cond_28

    :try_start_16
    invoke-virtual {v5, v7}, Lcunq;->f(I)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 151
    invoke-interface {v4, v7}, Lcupl;->Q(I)V

    .line 152
    invoke-virtual {v5, v7}, Lcunq;->a(I)I

    move-result v8

    invoke-interface {v4, v8}, Lcupl;->P(I)V

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 153
    :cond_28
    invoke-interface {v4}, Lcupl;->flush()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 154
    :try_start_17
    monitor-exit v3

    invoke-virtual {v5}, Lcunq;->c()I

    move-result v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    const v5, 0xffff

    if-eq v4, v5, :cond_29

    const v5, -0xffff

    add-int/2addr v4, v5

    int-to-long v4, v4

    const/4 v10, 0x0

    .line 155
    :try_start_18
    invoke-virtual {v3, v10, v4, v5}, Lcunl;->d(IJ)V

    goto :goto_b

    :cond_29
    const/4 v10, 0x0

    :goto_b
    iget-object v3, v0, Lcund;->h:Lcukv;

    .line 156
    invoke-virtual {v3}, Lcukv;->b()Lcuku;

    move-result-object v3

    iget-object v4, v0, Lcund;->d:Ljava/lang/String;

    iget-object v0, v0, Lcund;->v:Lcunc;

    .line 157
    invoke-virtual {v3, v4, v0}, Lcuku;->e(Ljava/lang/String;Lctfw;)V

    :goto_c
    iget-object v0, v1, Lcukz;->k:Lcull;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    new-instance v3, Lculr;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const/4 v4, 0x0

    .line 158
    :try_start_1a
    invoke-direct {v3, v1, v4, v4}, Lculr;-><init>(Lculs;Lculs;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    iget-object v0, v0, Lcull;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v3

    :catch_1
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move/from16 v11, v16

    goto/16 :goto_16

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    :goto_d
    move/from16 v11, v16

    goto :goto_13

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_e

    :cond_2a
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 160
    :try_start_1b
    new-instance v0, Ljava/io/IOException;

    const-string v5, "closed"

    .line 161
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 162
    :goto_e
    :try_start_1c
    monitor-exit v3

    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :cond_2b
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 163
    :try_start_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "closed"

    .line 164
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 165
    new-instance v0, Ljava/io/IOException;

    const-string v5, "closed"

    .line 166
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 167
    :goto_f
    :try_start_1e
    monitor-exit v3

    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catch_3
    move-exception v0

    goto :goto_12

    :catchall_7
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    goto :goto_12

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_12

    :catchall_8
    move-exception v0

    const/4 v10, 0x0

    goto :goto_10

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_11

    :catchall_9
    move-exception v0

    move v10, v11

    :goto_10
    move v11, v10

    goto :goto_16

    :catch_7
    move-exception v0

    move v10, v11

    move-object v4, v12

    :goto_11
    move-object v2, v4

    :goto_12
    move v11, v10

    .line 168
    :goto_13
    :try_start_1f
    iget-boolean v3, v1, Lcukz;->j:Z

    if-eqz v3, :cond_32

    .line 169
    instance-of v3, v0, Ljava/net/ProtocolException;

    if-eqz v3, :cond_2d

    goto :goto_14

    .line 170
    :cond_2d
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_2e

    goto :goto_14

    .line 171
    :cond_2e
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_2f

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_2f

    goto :goto_14

    .line 172
    :cond_2f
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v3, :cond_30

    goto :goto_14

    .line 173
    :cond_30
    instance-of v3, v0, Ljavax/net/ssl/SSLException;

    if-nez v3, :cond_31

    goto :goto_14

    :cond_31
    move-object v12, v2

    goto :goto_15

    :cond_32
    :goto_14
    move-object v12, v4

    .line 174
    :goto_15
    new-instance v2, Lculr;

    .line 175
    invoke-direct {v2, v1, v12, v0}, Lculr;-><init>(Lculs;Lculs;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    iget-object v0, v1, Lcukz;->k:Lcull;

    iget-object v0, v0, Lcull;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v11, :cond_34

    iget-object v0, v1, Lcukz;->c:Ljava/net/Socket;

    if-eqz v0, :cond_33

    .line 177
    invoke-static {v0}, Lcukq;->h(Ljava/net/Socket;)V

    .line 178
    :cond_33
    invoke-static {v6}, Lcukq;->h(Ljava/net/Socket;)V

    :cond_34
    return-object v2

    :catchall_a
    move-exception v0

    :goto_16
    iget-object v2, v1, Lcukz;->k:Lcull;

    iget-object v2, v2, Lcull;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v11, :cond_36

    iget-object v1, v1, Lcukz;->c:Ljava/net/Socket;

    if-eqz v1, :cond_35

    .line 180
    invoke-static {v1}, Lcukq;->h(Ljava/net/Socket;)V

    .line 181
    :cond_35
    invoke-static {v6}, Lcukq;->h(Ljava/net/Socket;)V

    :cond_36
    throw v0

    .line 182
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TCP not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lculs;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcukz;

    .line 3
    .line 4
    iget-object v1, p0, Lcukz;->d:Lcukv;

    .line 5
    .line 6
    iget-object v2, p0, Lcukz;->e:Lculo;

    .line 7
    .line 8
    iget v3, p0, Lcukz;->f:I

    .line 9
    .line 10
    iget v4, p0, Lcukz;->g:I

    .line 11
    .line 12
    iget v5, p0, Lcukz;->h:I

    .line 13
    .line 14
    iget v6, p0, Lcukz;->i:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lcukz;->j:Z

    .line 17
    .line 18
    iget-object v8, p0, Lcukz;->k:Lcull;

    .line 19
    .line 20
    iget-object v9, p0, Lcukz;->l:Lculp;

    .line 21
    .line 22
    iget-object v10, p0, Lcukz;->a:Lcuki;

    .line 23
    .line 24
    iget-object v11, p0, Lcukz;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, p0, Lcukz;->m:Lcukb;

    .line 27
    .line 28
    iget v13, p0, Lcukz;->n:I

    .line 29
    .line 30
    iget-boolean v14, p0, Lcukz;->o:Z

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v14}, Lcukz;-><init>(Lcukv;Lculo;IIIIZLcull;Lculp;Lcuki;Ljava/util/List;Lcukb;IZ)V

    .line 34
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcukz;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcukz;->q:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcukq;->h(Ljava/net/Socket;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcull;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcukz;->s:Lcujz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
