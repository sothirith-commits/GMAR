.class public final Lcvkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvkz;
.implements Lcvlg;


# instance fields
.field public final a:Lcvjp;

.field public final b:Ljava/util/List;

.field public c:Ljava/net/Socket;

.field private final d:Lcvkc;

.field private final e:Lcvkv;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Lcvks;

.field private final l:Lcvkw;

.field private final m:Lcvji;

.field private final n:I

.field private final o:Z

.field private volatile p:Z

.field private q:Ljava/net/Socket;

.field private r:Lcviy;

.field private s:Lcvjg;

.field private t:Lcvkt;

.field private u:Lcvkd;


# direct methods
.method public constructor <init>(Lcvkc;Lcvkv;IIIIZLcvks;Lcvkw;Lcvjp;Ljava/util/List;Lcvji;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvkg;->d:Lcvkc;

    iput-object p2, p0, Lcvkg;->e:Lcvkv;

    iput p3, p0, Lcvkg;->f:I

    iput p4, p0, Lcvkg;->g:I

    iput p5, p0, Lcvkg;->h:I

    iput p6, p0, Lcvkg;->i:I

    iput-boolean p7, p0, Lcvkg;->j:Z

    iput-object p8, p0, Lcvkg;->k:Lcvks;

    iput-object p9, p0, Lcvkg;->l:Lcvkw;

    iput-object p10, p0, Lcvkg;->a:Lcvjp;

    iput-object p11, p0, Lcvkg;->b:Ljava/util/List;

    iput-object p12, p0, Lcvkg;->m:Lcvji;

    iput p13, p0, Lcvkg;->n:I

    iput-boolean p14, p0, Lcvkg;->o:Z

    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvkg;->a:Lcvjp;

    .line 3
    .line 4
    iget-object v1, v0, Lcvjp;->b:Ljava/net/Proxy;

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
    sget-object v3, Lcvkf;->a:[I

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
    iget-object v1, v0, Lcvjp;->a:Lcvii;

    .line 34
    .line 35
    iget-object v1, v1, Lcvii;->b:Ljavax/net/SocketFactory;

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
    iput-object v2, p0, Lcvkg;->q:Ljava/net/Socket;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcvkg;->p:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lcvkg;->i:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    :try_start_0
    sget-object v1, Lcvnf;->b:Lcvnf;

    .line 56
    .line 57
    iget-object v0, v0, Lcvjp;->c:Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    iget v3, p0, Lcvkg;->h:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0, v3}, Lcvnf;->k(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v2}, Lcvhy;->D(Ljava/net/Socket;)Lcvkd;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcvkg;->u:Lcvkd;
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
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcvkg;->a:Lcvjp;

    .line 93
    .line 94
    new-instance v1, Ljava/net/ConnectException;

    .line 95
    .line 96
    iget-object p0, p0, Lcvjp;->c:Ljava/net/InetSocketAddress;

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
.method public final a()Lcvjp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvkg;->a:Lcvjp;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lcvkg;
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
    iget v1, v0, Lcvkg;->n:I

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
    check-cast v5, Lcviq;

    .line 24
    .line 25
    iget-boolean v6, v5, Lcviq;->c:Z

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v6, v5, Lcviq;->f:[Ljava/lang/String;

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
    sget-object v8, Lcudo;->b:Lcudo;

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Lcvjv;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v5, v5, Lcviq;->e:[Ljava/lang/String;

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
    sget-object v7, Lcvio;->a:Ljava/util/Comparator;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v7}, Lcvjv;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

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
    iget-object v1, v0, Lcvkg;->m:Lcvji;

    .line 75
    .line 76
    iget-object v5, v0, Lcvkg;->d:Lcvkc;

    .line 77
    .line 78
    iget-object v6, v0, Lcvkg;->e:Lcvkv;

    .line 79
    .line 80
    iget v7, v0, Lcvkg;->f:I

    .line 81
    .line 82
    iget v8, v0, Lcvkg;->g:I

    .line 83
    .line 84
    iget v9, v0, Lcvkg;->h:I

    .line 85
    .line 86
    iget v10, v0, Lcvkg;->i:I

    .line 87
    .line 88
    iget-boolean v11, v0, Lcvkg;->j:Z

    .line 89
    .line 90
    iget-object v12, v0, Lcvkg;->k:Lcvks;

    .line 91
    .line 92
    iget-object v13, v0, Lcvkg;->l:Lcvkw;

    .line 93
    .line 94
    iget-object v14, v0, Lcvkg;->a:Lcvjp;

    .line 95
    .line 96
    iget-object v15, v0, Lcvkg;->b:Ljava/util/List;

    .line 97
    .line 98
    new-instance v4, Lcvkg;

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    move/from16 v17, v3

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v4 .. v18}, Lcvkg;-><init>(Lcvkc;Lcvkv;IIIIZLcvks;Lcvkw;Lcvjp;Ljava/util/List;Lcvji;IZ)V

    .line 106
    return-object v4

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public final c()Lcvkt;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvkg;->k:Lcvks;

    .line 3
    .line 4
    iget-object v1, v0, Lcvks;->a:Lcvjf;

    .line 5
    .line 6
    iget-object v1, v1, Lcvjf;->A:Lcskt;

    .line 7
    .line 8
    iget-object v2, p0, Lcvkg;->a:Lcvjp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcskt;->a(Lcvjp;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcvkg;->t:Lcvkt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v2, p0, Lcvkg;->l:Lcvkw;

    .line 19
    .line 20
    iget-object v3, p0, Lcvkg;->b:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0, v3}, Lcvkw;->b(Lcvkg;Ljava/util/List;)Lcvkx;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Lcvkx;->a:Lcvkt;

    .line 29
    return-object p0

    .line 30
    :cond_0
    monitor-enter v1

    .line 31
    .line 32
    :try_start_0
    iget-object p0, p0, Lcvkg;->e:Lcvkv;

    .line 33
    .line 34
    sget-object v2, Lcvjx;->a:Ljava/util/TimeZone;

    .line 35
    .line 36
    iget-object v2, p0, Lcvkv;->e:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcvkv;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcvks;->f(Lcvkt;)V
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

.method public final d()Lcvky;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcvkg;->q:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcvkg;->k:Lcvks;

    .line 7
    .line 8
    iget-object v0, v0, Lcvks;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-direct {p0}, Lcvkg;->k()V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    new-instance v2, Lcvky;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v1, v1}, Lcvky;-><init>(Lcvkz;Lcvkz;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, p0, Lcvkg;->k:Lcvks;

    .line 25
    .line 26
    iget-object v0, v0, Lcvks;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v3, p0, Lcvkg;->a:Lcvjp;

    .line 36
    .line 37
    iget-object v4, v3, Lcvjp;->a:Lcvii;

    .line 38
    .line 39
    iget-object v5, v4, Lcvii;->g:Ljava/net/Proxy;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, Lcvjp;->b:Ljava/net/Proxy;

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
    iget-object v5, v4, Lcvii;->h:Ljava/net/ProxySelector;

    .line 54
    .line 55
    iget-object v4, v4, Lcvii;->i:Lcvjb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcvjb;->f()Ljava/net/URI;

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
    new-instance v3, Lcvky;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, v1, v2}, Lcvky;-><init>(Lcvkz;Lcvkz;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    iget-object v1, p0, Lcvkg;->k:Lcvks;

    .line 74
    .line 75
    iget-object v1, v1, Lcvks;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lcvkg;->q:Ljava/net/Socket;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcvjx;->h(Ljava/net/Socket;)V

    .line 88
    :cond_1
    return-object v3

    .line 89
    .line 90
    :goto_0
    iget-object v2, p0, Lcvkg;->k:Lcvks;

    .line 91
    .line 92
    iget-object v2, v2, Lcvks;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lcvkg;->q:Ljava/net/Socket;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcvjx;->h(Ljava/net/Socket;)V

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

.method public final e()Lcvky;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Unexpected response code for CONNECT: "

    .line 5
    .line 6
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 7
    .line 8
    iget-object v6, v1, Lcvkg;->q:Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v6, :cond_38

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcvkg;->j()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_37

    .line 17
    .line 18
    iget-object v3, v1, Lcvkg;->a:Lcvjp;

    .line 19
    .line 20
    iget-object v4, v1, Lcvkg;->k:Lcvks;

    .line 21
    .line 22
    iget-object v4, v4, Lcvks;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object v3, v3, Lcvjp;->a:Lcvii;

    .line 28
    .line 29
    iget-object v4, v3, Lcvii;->k:Ljava/util/List;

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    :try_start_0
    iget-object v5, v1, Lcvkg;->m:Lcvji;

    .line 34
    const/4 v13, 0x1

    .line 35
    .line 36
    if-eqz v5, :cond_8

    .line 37
    .line 38
    iget-object v7, v3, Lcvii;->i:Lcvjb;

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v13}, Lcvjx;->d(Lcvjb;Z)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    const-string v8, "CONNECT "

    .line 45
    .line 46
    const-string v9, " HTTP/1.1"

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8, v9}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    new-instance v8, Lcvlu;

    .line 53
    .line 54
    iget-object v9, v1, Lcvkg;->u:Lcvkd;

    .line 55
    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    const-string v9, "socket"

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lcugn;->c(Ljava/lang/String;)V

    .line 62
    move-object v9, v12

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {v8, v12, v1, v9}, Lcvlu;-><init>(Lcvjf;Lcvlg;Lcvkd;)V

    .line 66
    .line 67
    iget-object v9, v1, Lcvkg;->u:Lcvkd;

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    const-string v9, "socket"

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Lcugn;->c(Ljava/lang/String;)V

    .line 75
    move-object v9, v12

    .line 76
    .line 77
    :cond_1
    iget-object v9, v9, Lcvkd;->b:Lcvot;

    .line 78
    .line 79
    .line 80
    invoke-interface {v9}, Lcvot;->wb()Lcvpx;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    iget v10, v1, Lcvkg;->f:I

    .line 84
    int-to-long v14, v10

    .line 85
    .line 86
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v14, v15, v10}, Lcvpx;->f(JLjava/util/concurrent/TimeUnit;)Lcvpx;

    .line 90
    .line 91
    iget-object v9, v1, Lcvkg;->u:Lcvkd;

    .line 92
    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    const-string v9, "socket"

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lcugn;->c(Ljava/lang/String;)V

    .line 99
    move-object v9, v12

    .line 100
    .line 101
    :cond_2
    iget-object v9, v9, Lcvkd;->c:Lcvos;

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Lcvos;->wb()Lcvpx;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    iget v10, v1, Lcvkg;->g:I

    .line 108
    int-to-long v14, v10

    .line 109
    .line 110
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v14, v15, v10}, Lcvpx;->f(JLjava/util/concurrent/TimeUnit;)Lcvpx;

    .line 114
    .line 115
    iget-object v9, v5, Lcvji;->c:Lcviz;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9, v7}, Lcvlu;->m(Lcviz;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lcvlu;->h()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v11}, Lcvlu;->b(Z)Lcvjl;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Lcvjl;->c(Lcvji;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcvjl;->a()Lcvjm;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcvjx;->a(Lcvjm;)J

    .line 139
    move-result-wide v9

    .line 140
    .line 141
    const-wide/16 v14, -0x1

    .line 142
    .line 143
    cmp-long v7, v9, v14

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    iget-object v7, v5, Lcvjm;->a:Lcvji;

    .line 148
    .line 149
    iget-object v7, v7, Lcvji;->a:Lcvjb;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v7, v9, v10}, Lcvlu;->l(Lcvjb;J)Lcvpv;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    .line 158
    const v9, 0x7fffffff

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v9, v8}, Lcvjx;->k(Lcvpv;ILjava/util/concurrent/TimeUnit;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, Lcvpv;->close()V

    .line 165
    .line 166
    :cond_3
    iget v7, v5, Lcvjm;->d:I

    .line 167
    .line 168
    const/16 v8, 0xc8

    .line 169
    .line 170
    if-eq v7, v8, :cond_5

    .line 171
    .line 172
    const/16 v2, 0x197

    .line 173
    .line 174
    if-eq v7, v2, :cond_4

    .line 175
    .line 176
    new-instance v2, Ljava/io/IOException;

    .line 177
    .line 178
    iget v3, v5, Lcvjm;->d:I

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v2

    .line 195
    .line 196
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v2, "Failed to authenticate with proxy"

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    .line 204
    :cond_5
    new-instance v0, Lcvky;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v12, v12}, Lcvky;-><init>(Lcvkz;Lcvkz;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    iget-object v5, v0, Lcvky;->b:Lcvkz;

    .line 210
    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    iget-object v5, v0, Lcvky;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    :cond_6
    iget-object v2, v1, Lcvkg;->k:Lcvks;

    .line 218
    .line 219
    iget-object v2, v2, Lcvks;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    iget-object v1, v1, Lcvkg;->c:Ljava/net/Socket;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcvjx;->h(Ljava/net/Socket;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-static {v6}, Lcvjx;->h(Ljava/net/Socket;)V

    .line 233
    return-object v0

    .line 234
    .line 235
    :cond_8
    :try_start_1
    iget-object v0, v3, Lcvii;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 236
    .line 237
    if-eqz v0, :cond_21

    .line 238
    .line 239
    :try_start_2
    iget-object v5, v1, Lcvkg;->u:Lcvkd;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 240
    .line 241
    if-nez v5, :cond_9

    .line 242
    .line 243
    :try_start_3
    const-string v5, "socket"

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 247
    move-object v5, v12

    .line 248
    .line 249
    :cond_9
    :try_start_4
    iget-object v5, v5, Lcvkd;->b:Lcvot;

    .line 250
    .line 251
    check-cast v5, Lcvpp;

    .line 252
    .line 253
    iget-object v5, v5, Lcvpp;->b:Lcvor;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcvor;->B()Z

    .line 257
    move-result v5

    .line 258
    .line 259
    if-eqz v5, :cond_20

    .line 260
    .line 261
    iget-object v5, v1, Lcvkg;->u:Lcvkd;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 262
    .line 263
    if-nez v5, :cond_a

    .line 264
    .line 265
    :try_start_5
    const-string v5, "socket"

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 269
    move-object v5, v12

    .line 270
    .line 271
    :cond_a
    :try_start_6
    iget-object v5, v5, Lcvkd;->c:Lcvos;

    .line 272
    .line 273
    check-cast v5, Lcvpn;

    .line 274
    .line 275
    iget-object v5, v5, Lcvpn;->b:Lcvor;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcvor;->B()Z

    .line 279
    move-result v5

    .line 280
    .line 281
    if-eqz v5, :cond_20

    .line 282
    .line 283
    iget-object v5, v3, Lcvii;->i:Lcvjb;

    .line 284
    .line 285
    iget-object v7, v5, Lcvjb;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget v5, v5, Lcvjb;->c:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6, v7, v5, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    move-object v5, v0

    .line 296
    .line 297
    check-cast v5, Ljavax/net/ssl/SSLSocket;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iget v0, v1, Lcvkg;->n:I

    .line 303
    const/4 v8, -0x1

    .line 304
    .line 305
    if-eq v0, v8, :cond_b

    .line 306
    move-object v0, v1

    .line 307
    goto :goto_0

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-virtual {v1, v4, v5}, Lcvkg;->b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lcvkg;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    if-eqz v0, :cond_1f

    .line 314
    .line 315
    :goto_0
    iget v2, v0, Lcvkg;->n:I

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    check-cast v2, Lcviq;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4, v5}, Lcvkg;->b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lcvkg;

    .line 325
    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 326
    .line 327
    :try_start_7
    iget-boolean v0, v0, Lcvkg;->o:Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 331
    move-result-object v9

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iget-object v10, v2, Lcviq;->e:[Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 337
    .line 338
    if-eqz v10, :cond_c

    .line 339
    .line 340
    :try_start_8
    sget-object v14, Lcvio;->a:Ljava/util/Comparator;

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v9, v14}, Lcvjv;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 344
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 345
    .line 346
    :cond_c
    :try_start_9
    iget-object v10, v2, Lcviq;->f:[Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 347
    .line 348
    if-eqz v10, :cond_d

    .line 349
    .line 350
    .line 351
    :try_start_a
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 352
    move-result-object v14

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    sget-object v15, Lcudo;->b:Lcudo;

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v10, v15}, Lcvjv;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 361
    move-result-object v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 362
    goto :goto_1

    .line 363
    .line 364
    .line 365
    :cond_d
    :try_start_b
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 366
    move-result-object v10

    .line 367
    .line 368
    .line 369
    :goto_1
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 370
    move-result-object v14

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    sget-object v15, Lcvio;->a:Ljava/util/Comparator;

    .line 376
    .line 377
    sget v16, Lcvjv;->a:I

    .line 378
    .line 379
    move/from16 v16, v13

    .line 380
    .line 381
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 382
    array-length v12, v14

    .line 383
    .line 384
    :goto_2
    if-ge v11, v12, :cond_f

    .line 385
    .line 386
    aget-object v8, v14, v11

    .line 387
    .line 388
    .line 389
    invoke-interface {v15, v8, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 390
    move-result v8

    .line 391
    .line 392
    if-nez v8, :cond_e

    .line 393
    goto :goto_3

    .line 394
    .line 395
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 396
    const/4 v8, -0x1

    .line 397
    goto :goto_2

    .line 398
    :cond_f
    const/4 v11, -0x1

    .line 399
    .line 400
    :goto_3
    if-eqz v0, :cond_10

    .line 401
    const/4 v0, -0x1

    .line 402
    .line 403
    if-eq v11, v0, :cond_10

    .line 404
    .line 405
    aget-object v0, v14, v11

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    array-length v8, v9

    .line 413
    .line 414
    add-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    move-object v9, v8

    .line 423
    .line 424
    check-cast v9, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-static {v9}, Lclqq;->aM([Ljava/lang/Object;)I

    .line 428
    move-result v8

    .line 429
    .line 430
    aput-object v0, v9, v8

    .line 431
    .line 432
    :cond_10
    new-instance v0, Lcvip;

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v2}, Lcvip;-><init>(Lcviq;)V

    .line 436
    array-length v8, v9

    .line 437
    .line 438
    .line 439
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 440
    move-result-object v8

    .line 441
    .line 442
    check-cast v8, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v8}, Lcvip;->b([Ljava/lang/String;)V

    .line 446
    array-length v8, v10

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 450
    move-result-object v8

    .line 451
    .line 452
    check-cast v8, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v8}, Lcvip;->d([Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcvip;->a()Lcviq;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcviq;->b()Ljava/util/List;

    .line 463
    move-result-object v8

    .line 464
    .line 465
    if-eqz v8, :cond_11

    .line 466
    .line 467
    iget-object v8, v0, Lcviq;->f:[Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v8}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    invoke-virtual {v0}, Lcviq;->a()Ljava/util/List;

    .line 474
    move-result-object v8

    .line 475
    .line 476
    if-eqz v8, :cond_12

    .line 477
    .line 478
    iget-object v0, v0, Lcviq;->e:[Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 482
    .line 483
    :cond_12
    :try_start_c
    iget-boolean v0, v2, Lcviq;->d:Z

    .line 484
    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    sget-object v2, Lcvnf;->b:Lcvnf;

    .line 488
    .line 489
    iget-object v8, v3, Lcvii;->j:Ljava/util/List;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v5, v7, v8}, Lcvnf;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    :cond_13
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Lcvhy;->g(Ljavax/net/ssl/SSLSession;)Lcviy;

    .line 506
    move-result-object v8

    .line 507
    .line 508
    iget-object v9, v3, Lcvii;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-interface {v9, v7, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 515
    move-result v2

    .line 516
    .line 517
    if-nez v2, :cond_15

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Lcviy;->a()Ljava/util/List;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 525
    move-result v2

    .line 526
    .line 527
    if-nez v2, :cond_14

    .line 528
    const/4 v2, 0x0

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 538
    .line 539
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 540
    .line 541
    sget-object v3, Lcvin;->a:Lcvin;

    .line 542
    .line 543
    sget-object v3, Lcvou;->a:Lcvou;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    .line 551
    move-result-object v3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    array-length v8, v3

    .line 556
    int-to-long v9, v8

    .line 557
    .line 558
    const-wide/16 v11, 0x0

    .line 559
    move-wide v13, v9

    .line 560
    .line 561
    .line 562
    invoke-static/range {v9 .. v14}, Lcvtr;->L(JJJ)V

    .line 563
    .line 564
    new-instance v9, Lcvou;

    .line 565
    const/4 v10, 0x0

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v10, v8}, Lclqq;->aC([BII)[B

    .line 569
    move-result-object v3

    .line 570
    .line 571
    .line 572
    invoke-direct {v9, v3}, Lcvou;-><init>([B)V

    .line 573
    .line 574
    iget-object v3, v9, Lcvou;->b:[B

    .line 575
    .line 576
    const-string v8, "SHA-256"

    .line 577
    .line 578
    .line 579
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 580
    move-result-object v8

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, Lcvou;->c()I

    .line 584
    move-result v9

    .line 585
    const/4 v10, 0x0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v3, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 592
    move-result-object v3

    .line 593
    .line 594
    new-instance v8, Lcvou;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-direct {v8, v3}, Lcvou;-><init>([B)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, Lcvou;->f()Ljava/lang/String;

    .line 604
    move-result-object v3

    .line 605
    .line 606
    const-string v8, "sha256/"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v3

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 614
    move-result-object v8

    .line 615
    .line 616
    .line 617
    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 618
    move-result-object v8

    .line 619
    const/4 v9, 0x7

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v9}, Lcvnw;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 623
    move-result-object v9

    .line 624
    const/4 v10, 0x2

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v10}, Lcvnw;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-static {v9, v0}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    new-instance v9, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    const-string v10, "\n            |Hostname "

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v7, " not verified:\n            |    certificate: "

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v3, "\n            |    DN: "

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v3, "\n            |    subjectAltNames: "

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v0, "\n            "

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Lcuka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    .line 685
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 686
    throw v2

    .line 687
    .line 688
    :cond_14
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 689
    .line 690
    const-string v2, "Hostname "

    .line 691
    .line 692
    const-string v3, " not verified (no certificates)"

    .line 693
    .line 694
    .line 695
    invoke-static {v7, v2, v3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 700
    throw v0

    .line 701
    .line 702
    :cond_15
    iget-object v2, v3, Lcvii;->e:Lcvin;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    new-instance v7, Lcviy;

    .line 708
    .line 709
    iget-object v9, v8, Lcviy;->a:Lcvjq;

    .line 710
    .line 711
    iget-object v10, v8, Lcviy;->b:Lcvio;

    .line 712
    .line 713
    iget-object v11, v8, Lcviy;->c:Ljava/util/List;

    .line 714
    .line 715
    new-instance v12, Lauqa;

    .line 716
    .line 717
    const/16 v13, 0xc

    .line 718
    .line 719
    .line 720
    invoke-direct {v12, v2, v8, v3, v13}, Lauqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v7, v9, v10, v11, v12}, Lcviy;-><init>(Lcvjq;Lcvio;Ljava/util/List;Lcufg;)V

    .line 724
    .line 725
    iput-object v7, v1, Lcvkg;->r:Lcviy;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Lcvin;->b()V

    .line 729
    .line 730
    if-eqz v0, :cond_16

    .line 731
    .line 732
    sget-object v0, Lcvnf;->b:Lcvnf;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v5}, Lcvnf;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    goto :goto_4

    .line 738
    :cond_16
    const/4 v0, 0x0

    .line 739
    .line 740
    :goto_4
    iput-object v5, v1, Lcvkg;->c:Ljava/net/Socket;

    .line 741
    .line 742
    .line 743
    invoke-static {v5}, Lcvhy;->D(Ljava/net/Socket;)Lcvkd;

    .line 744
    move-result-object v2

    .line 745
    .line 746
    iput-object v2, v1, Lcvkg;->u:Lcvkd;

    .line 747
    .line 748
    if-eqz v0, :cond_1e

    .line 749
    .line 750
    sget-object v2, Lcvjg;->a:Lcvjg;

    .line 751
    .line 752
    iget-object v3, v2, Lcvjg;->h:Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    move-result v3

    .line 757
    .line 758
    if-eqz v3, :cond_17

    .line 759
    goto :goto_5

    .line 760
    .line 761
    :cond_17
    sget-object v2, Lcvjg;->b:Lcvjg;

    .line 762
    .line 763
    iget-object v3, v2, Lcvjg;->h:Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    move-result v3

    .line 768
    .line 769
    if-eqz v3, :cond_18

    .line 770
    goto :goto_5

    .line 771
    .line 772
    :cond_18
    sget-object v2, Lcvjg;->e:Lcvjg;

    .line 773
    .line 774
    iget-object v3, v2, Lcvjg;->h:Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    move-result v3

    .line 779
    .line 780
    if-eqz v3, :cond_19

    .line 781
    goto :goto_5

    .line 782
    .line 783
    :cond_19
    sget-object v2, Lcvjg;->d:Lcvjg;

    .line 784
    .line 785
    iget-object v3, v2, Lcvjg;->h:Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    move-result v3

    .line 790
    .line 791
    if-eqz v3, :cond_1a

    .line 792
    goto :goto_5

    .line 793
    .line 794
    :cond_1a
    sget-object v2, Lcvjg;->c:Lcvjg;

    .line 795
    .line 796
    iget-object v3, v2, Lcvjg;->h:Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    move-result v3

    .line 801
    .line 802
    if-eqz v3, :cond_1b

    .line 803
    goto :goto_5

    .line 804
    .line 805
    :cond_1b
    sget-object v2, Lcvjg;->f:Lcvjg;

    .line 806
    .line 807
    iget-object v3, v2, Lcvjg;->h:Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    move-result v3

    .line 812
    .line 813
    if-eqz v3, :cond_1c

    .line 814
    goto :goto_5

    .line 815
    .line 816
    :cond_1c
    sget-object v2, Lcvjg;->g:Lcvjg;

    .line 817
    .line 818
    iget-object v3, v2, Lcvjg;->h:Ljava/lang/String;

    .line 819
    const/4 v10, 0x0

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v3, v10}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 823
    move-result v3

    .line 824
    .line 825
    if-eqz v3, :cond_1d

    .line 826
    goto :goto_5

    .line 827
    .line 828
    :cond_1d
    new-instance v2, Ljava/io/IOException;

    .line 829
    .line 830
    const-string v3, "Unexpected protocol: "

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    .line 837
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 838
    throw v2

    .line 839
    .line 840
    :cond_1e
    sget-object v2, Lcvjg;->b:Lcvjg;

    .line 841
    .line 842
    :goto_5
    iput-object v2, v1, Lcvkg;->s:Lcvjg;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 843
    .line 844
    :try_start_d
    sget-object v0, Lcvnf;->b:Lcvnf;

    .line 845
    move-object v2, v4

    .line 846
    goto :goto_7

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    .line 849
    sget-object v2, Lcvnf;->b:Lcvnf;

    .line 850
    .line 851
    .line 852
    invoke-static {v5}, Lcvjx;->h(Ljava/net/Socket;)V

    .line 853
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 854
    :catch_0
    move-exception v0

    .line 855
    move-object v2, v4

    .line 856
    const/4 v4, 0x0

    .line 857
    const/4 v11, 0x0

    .line 858
    .line 859
    goto/16 :goto_13

    .line 860
    .line 861
    :cond_1f
    :try_start_e
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 862
    .line 863
    iget-boolean v3, v1, Lcvkg;->o:Z

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 867
    move-result-object v5

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    move-result-object v5

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    new-instance v7, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string v2, ", modes="

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    const-string v2, ", supported protocols="

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    move-result-object v2

    .line 906
    .line 907
    .line 908
    invoke-direct {v0, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 909
    throw v0

    .line 910
    .line 911
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 912
    .line 913
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 914
    .line 915
    .line 916
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 917
    throw v0

    .line 918
    .line 919
    :cond_21
    move/from16 v16, v13

    .line 920
    .line 921
    iput-object v6, v1, Lcvkg;->c:Ljava/net/Socket;

    .line 922
    .line 923
    iget-object v0, v1, Lcvkg;->a:Lcvjp;

    .line 924
    .line 925
    iget-object v0, v0, Lcvjp;->a:Lcvii;

    .line 926
    .line 927
    iget-object v0, v0, Lcvii;->j:Ljava/util/List;

    .line 928
    .line 929
    sget-object v2, Lcvjg;->e:Lcvjg;

    .line 930
    .line 931
    .line 932
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 933
    move-result v0

    .line 934
    .line 935
    if-eqz v0, :cond_22

    .line 936
    goto :goto_6

    .line 937
    .line 938
    :cond_22
    sget-object v2, Lcvjg;->b:Lcvjg;

    .line 939
    .line 940
    :goto_6
    iput-object v2, v1, Lcvkg;->s:Lcvjg;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 941
    const/4 v2, 0x0

    .line 942
    .line 943
    :goto_7
    :try_start_f
    new-instance v3, Lcvkt;

    .line 944
    .line 945
    iget-object v4, v1, Lcvkg;->d:Lcvkc;

    .line 946
    .line 947
    iget-object v5, v1, Lcvkg;->a:Lcvjp;

    .line 948
    .line 949
    iget-object v7, v1, Lcvkg;->c:Ljava/net/Socket;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    iget-object v8, v1, Lcvkg;->r:Lcviy;

    .line 955
    .line 956
    iget-object v9, v1, Lcvkg;->s:Lcvjg;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    iget-object v0, v1, Lcvkg;->u:Lcvkd;

    .line 962
    .line 963
    if-nez v0, :cond_23

    .line 964
    .line 965
    const-string v0, "socket"

    .line 966
    .line 967
    .line 968
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 969
    const/4 v10, 0x0

    .line 970
    goto :goto_8

    .line 971
    :cond_23
    move-object v10, v0

    .line 972
    .line 973
    .line 974
    :goto_8
    invoke-direct/range {v3 .. v10}, Lcvkt;-><init>(Lcvkc;Lcvjp;Ljava/net/Socket;Ljava/net/Socket;Lcviy;Lcvjg;Lcvkd;)V

    .line 975
    .line 976
    iput-object v3, v1, Lcvkg;->t:Lcvkt;

    .line 977
    .line 978
    .line 979
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 980
    move-result-wide v4

    .line 981
    .line 982
    iput-wide v4, v3, Lcvkt;->m:J

    .line 983
    .line 984
    iget-object v0, v3, Lcvkt;->e:Lcvjg;

    .line 985
    .line 986
    sget-object v4, Lcvjg;->d:Lcvjg;

    .line 987
    .line 988
    if-eq v0, v4, :cond_25

    .line 989
    .line 990
    sget-object v4, Lcvjg;->e:Lcvjg;

    .line 991
    .line 992
    if-ne v0, v4, :cond_24

    .line 993
    goto :goto_9

    .line 994
    :cond_24
    const/4 v10, 0x0

    .line 995
    .line 996
    goto/16 :goto_c

    .line 997
    .line 998
    :cond_25
    :goto_9
    iget-object v0, v3, Lcvkt;->c:Ljava/net/Socket;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 999
    const/4 v10, 0x0

    .line 1000
    .line 1001
    .line 1002
    :try_start_10
    invoke-virtual {v0, v10}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1003
    .line 1004
    :try_start_11
    sget-object v0, Lcvlw;->a:Lcvlw;

    .line 1005
    .line 1006
    new-instance v4, Lcvme;

    .line 1007
    .line 1008
    iget-object v5, v3, Lcvkt;->a:Lcvkc;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v4, v5}, Lcvme;-><init>(Lcvkc;)V

    .line 1012
    .line 1013
    iget-object v5, v3, Lcvkt;->n:Lcvkd;

    .line 1014
    .line 1015
    iget-object v7, v3, Lcvkt;->b:Lcvjp;

    .line 1016
    .line 1017
    iget-object v7, v7, Lcvjp;->a:Lcvii;

    .line 1018
    .line 1019
    iget-object v7, v7, Lcvii;->i:Lcvjb;

    .line 1020
    .line 1021
    iget-object v7, v7, Lcvjb;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    iput-object v5, v4, Lcvme;->e:Lcvkd;

    .line 1024
    .line 1025
    sget-object v5, Lcvjx;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    const-string v8, " "

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v7, v5, v8}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    move-result-object v5

    .line 1032
    .line 1033
    iput-object v5, v4, Lcvme;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    iput-object v3, v4, Lcvme;->c:Lcvmg;

    .line 1036
    .line 1037
    iput-object v0, v4, Lcvme;->f:Lcvlw;

    .line 1038
    .line 1039
    new-instance v0, Lcvmk;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v0, v4}, Lcvmk;-><init>(Lcvme;)V

    .line 1043
    .line 1044
    iput-object v0, v3, Lcvkt;->f:Lcvmk;

    .line 1045
    .line 1046
    sget-object v4, Lcvmk;->a:Lcvmx;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Lcvmx;->d()I

    .line 1050
    move-result v4

    .line 1051
    .line 1052
    iput v4, v3, Lcvkt;->k:I

    .line 1053
    .line 1054
    iget-object v3, v0, Lcvmk;->u:Lcvms;

    .line 1055
    monitor-enter v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1056
    .line 1057
    :try_start_12
    iget-boolean v4, v3, Lcvms;->e:Z

    .line 1058
    .line 1059
    if-nez v4, :cond_2c

    .line 1060
    .line 1061
    sget-object v4, Lcvms;->a:Ljava/util/logging/Logger;

    .line 1062
    .line 1063
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1067
    move-result v5

    .line 1068
    .line 1069
    if-eqz v5, :cond_26

    .line 1070
    .line 1071
    sget-object v5, Lcvmb;->a:Lcvou;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, Lcvou;->g()Ljava/lang/String;

    .line 1075
    move-result-object v5

    .line 1076
    .line 1077
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    .line 1082
    const-string v8, ">> CONNECTION "

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    move-result-object v5

    .line 1093
    const/4 v10, 0x0

    .line 1094
    .line 1095
    new-array v7, v10, [Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v5, v7}, Lcvjx;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    move-result-object v5

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1103
    .line 1104
    :cond_26
    iget-object v4, v3, Lcvms;->b:Lcvos;

    .line 1105
    .line 1106
    sget-object v5, Lcvmb;->a:Lcvou;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    move-object v7, v4

    .line 1111
    .line 1112
    check-cast v7, Lcvpn;

    .line 1113
    .line 1114
    iget-boolean v7, v7, Lcvpn;->c:Z

    .line 1115
    .line 1116
    if-nez v7, :cond_2b

    .line 1117
    move-object v7, v4

    .line 1118
    .line 1119
    check-cast v7, Lcvpn;

    .line 1120
    .line 1121
    iget-object v7, v7, Lcvpn;->b:Lcvor;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7, v5}, Lcvor;->I(Lcvou;)V

    .line 1125
    move-object v5, v4

    .line 1126
    .line 1127
    check-cast v5, Lcvpn;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5}, Lcvpn;->c()V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v4}, Lcvos;->flush()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1134
    :try_start_13
    monitor-exit v3

    .line 1135
    .line 1136
    iget-object v5, v0, Lcvmk;->q:Lcvmx;

    .line 1137
    monitor-enter v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1138
    .line 1139
    :try_start_14
    iget-boolean v7, v3, Lcvms;->e:Z

    .line 1140
    .line 1141
    if-nez v7, :cond_2a

    .line 1142
    .line 1143
    iget v7, v5, Lcvmx;->a:I

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 1147
    move-result v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1148
    .line 1149
    mul-int/lit8 v7, v7, 0x6

    .line 1150
    const/4 v8, 0x4

    .line 1151
    const/4 v10, 0x0

    .line 1152
    .line 1153
    .line 1154
    :try_start_15
    invoke-virtual {v3, v10, v7, v8, v10}, Lcvms;->c(IIII)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1155
    const/4 v7, 0x0

    .line 1156
    .line 1157
    :goto_a
    const/16 v8, 0xa

    .line 1158
    .line 1159
    if-ge v7, v8, :cond_28

    .line 1160
    .line 1161
    .line 1162
    :try_start_16
    invoke-virtual {v5, v7}, Lcvmx;->f(I)Z

    .line 1163
    move-result v8

    .line 1164
    .line 1165
    if-eqz v8, :cond_27

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v4, v7}, Lcvos;->Q(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5, v7}, Lcvmx;->a(I)I

    .line 1172
    move-result v8

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v4, v8}, Lcvos;->P(I)V

    .line 1176
    .line 1177
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 1178
    goto :goto_a

    .line 1179
    .line 1180
    .line 1181
    :cond_28
    invoke-interface {v4}, Lcvos;->flush()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1182
    :try_start_17
    monitor-exit v3

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5}, Lcvmx;->c()I

    .line 1186
    move-result v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1187
    .line 1188
    .line 1189
    const v5, 0xffff

    .line 1190
    .line 1191
    if-eq v4, v5, :cond_29

    .line 1192
    .line 1193
    .line 1194
    const v5, -0xffff

    .line 1195
    add-int/2addr v4, v5

    .line 1196
    int-to-long v4, v4

    .line 1197
    const/4 v10, 0x0

    .line 1198
    .line 1199
    .line 1200
    :try_start_18
    invoke-virtual {v3, v10, v4, v5}, Lcvms;->d(IJ)V

    .line 1201
    goto :goto_b

    .line 1202
    :cond_29
    const/4 v10, 0x0

    .line 1203
    .line 1204
    :goto_b
    iget-object v3, v0, Lcvmk;->h:Lcvkc;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3}, Lcvkc;->b()Lcvkb;

    .line 1208
    move-result-object v3

    .line 1209
    .line 1210
    iget-object v4, v0, Lcvmk;->d:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v0, v0, Lcvmk;->v:Lcvmj;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3, v4, v0}, Lcvkb;->e(Ljava/lang/String;Lcufg;)V

    .line 1216
    .line 1217
    :goto_c
    iget-object v0, v1, Lcvkg;->k:Lcvks;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1218
    .line 1219
    :try_start_19
    new-instance v3, Lcvky;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1220
    const/4 v4, 0x0

    .line 1221
    .line 1222
    .line 1223
    :try_start_1a
    invoke-direct {v3, v1, v4, v4}, Lcvky;-><init>(Lcvkz;Lcvkz;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1224
    .line 1225
    iget-object v0, v0, Lcvks;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1229
    return-object v3

    .line 1230
    :catch_1
    move-exception v0

    .line 1231
    goto :goto_d

    .line 1232
    :catchall_1
    move-exception v0

    .line 1233
    .line 1234
    move/from16 v11, v16

    .line 1235
    .line 1236
    goto/16 :goto_16

    .line 1237
    :catch_2
    move-exception v0

    .line 1238
    const/4 v4, 0x0

    .line 1239
    .line 1240
    :goto_d
    move/from16 v11, v16

    .line 1241
    goto :goto_13

    .line 1242
    :catchall_2
    move-exception v0

    .line 1243
    const/4 v4, 0x0

    .line 1244
    goto :goto_e

    .line 1245
    :cond_2a
    const/4 v4, 0x0

    .line 1246
    const/4 v10, 0x0

    .line 1247
    .line 1248
    :try_start_1b
    new-instance v0, Ljava/io/IOException;

    .line 1249
    .line 1250
    const-string v5, "closed"

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1254
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1255
    :catchall_3
    move-exception v0

    .line 1256
    goto :goto_e

    .line 1257
    :catchall_4
    move-exception v0

    .line 1258
    const/4 v4, 0x0

    .line 1259
    const/4 v10, 0x0

    .line 1260
    :goto_e
    :try_start_1c
    monitor-exit v3

    .line 1261
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1262
    :cond_2b
    const/4 v4, 0x0

    .line 1263
    const/4 v10, 0x0

    .line 1264
    .line 1265
    :try_start_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1266
    .line 1267
    const-string v5, "closed"

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1271
    throw v0

    .line 1272
    :cond_2c
    const/4 v4, 0x0

    .line 1273
    const/4 v10, 0x0

    .line 1274
    .line 1275
    new-instance v0, Ljava/io/IOException;

    .line 1276
    .line 1277
    const-string v5, "closed"

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1281
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1282
    :catchall_5
    move-exception v0

    .line 1283
    goto :goto_f

    .line 1284
    :catchall_6
    move-exception v0

    .line 1285
    const/4 v4, 0x0

    .line 1286
    const/4 v10, 0x0

    .line 1287
    :goto_f
    :try_start_1e
    monitor-exit v3

    .line 1288
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1289
    :catch_3
    move-exception v0

    .line 1290
    goto :goto_12

    .line 1291
    :catchall_7
    move-exception v0

    .line 1292
    goto :goto_10

    .line 1293
    :catch_4
    move-exception v0

    .line 1294
    const/4 v4, 0x0

    .line 1295
    goto :goto_12

    .line 1296
    :catch_5
    move-exception v0

    .line 1297
    const/4 v4, 0x0

    .line 1298
    const/4 v10, 0x0

    .line 1299
    goto :goto_12

    .line 1300
    :catchall_8
    move-exception v0

    .line 1301
    const/4 v10, 0x0

    .line 1302
    goto :goto_10

    .line 1303
    :catch_6
    move-exception v0

    .line 1304
    const/4 v4, 0x0

    .line 1305
    const/4 v10, 0x0

    .line 1306
    goto :goto_11

    .line 1307
    :catchall_9
    move-exception v0

    .line 1308
    move v10, v11

    .line 1309
    :goto_10
    move v11, v10

    .line 1310
    goto :goto_16

    .line 1311
    :catch_7
    move-exception v0

    .line 1312
    move v10, v11

    .line 1313
    move-object v4, v12

    .line 1314
    :goto_11
    move-object v2, v4

    .line 1315
    :goto_12
    move v11, v10

    .line 1316
    .line 1317
    :goto_13
    :try_start_1f
    iget-boolean v3, v1, Lcvkg;->j:Z

    .line 1318
    .line 1319
    if-eqz v3, :cond_32

    .line 1320
    .line 1321
    instance-of v3, v0, Ljava/net/ProtocolException;

    .line 1322
    .line 1323
    if-eqz v3, :cond_2d

    .line 1324
    goto :goto_14

    .line 1325
    .line 1326
    :cond_2d
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 1327
    .line 1328
    if-eqz v3, :cond_2e

    .line 1329
    goto :goto_14

    .line 1330
    .line 1331
    :cond_2e
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 1332
    .line 1333
    if-eqz v3, :cond_2f

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1337
    move-result-object v3

    .line 1338
    .line 1339
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 1340
    .line 1341
    if-eqz v3, :cond_2f

    .line 1342
    goto :goto_14

    .line 1343
    .line 1344
    :cond_2f
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1345
    .line 1346
    if-eqz v3, :cond_30

    .line 1347
    goto :goto_14

    .line 1348
    .line 1349
    :cond_30
    instance-of v3, v0, Ljavax/net/ssl/SSLException;

    .line 1350
    .line 1351
    if-nez v3, :cond_31

    .line 1352
    goto :goto_14

    .line 1353
    :cond_31
    move-object v12, v2

    .line 1354
    goto :goto_15

    .line 1355
    :cond_32
    :goto_14
    move-object v12, v4

    .line 1356
    .line 1357
    :goto_15
    new-instance v2, Lcvky;

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {v2, v1, v12, v0}, Lcvky;-><init>(Lcvkz;Lcvkz;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1361
    .line 1362
    iget-object v0, v1, Lcvkg;->k:Lcvks;

    .line 1363
    .line 1364
    iget-object v0, v0, Lcvks;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    if-nez v11, :cond_34

    .line 1370
    .line 1371
    iget-object v0, v1, Lcvkg;->c:Ljava/net/Socket;

    .line 1372
    .line 1373
    if-eqz v0, :cond_33

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v0}, Lcvjx;->h(Ljava/net/Socket;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_33
    invoke-static {v6}, Lcvjx;->h(Ljava/net/Socket;)V

    .line 1380
    :cond_34
    return-object v2

    .line 1381
    :catchall_a
    move-exception v0

    .line 1382
    .line 1383
    :goto_16
    iget-object v2, v1, Lcvkg;->k:Lcvks;

    .line 1384
    .line 1385
    iget-object v2, v2, Lcvks;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    if-nez v11, :cond_36

    .line 1391
    .line 1392
    iget-object v1, v1, Lcvkg;->c:Ljava/net/Socket;

    .line 1393
    .line 1394
    if-eqz v1, :cond_35

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v1}, Lcvjx;->h(Ljava/net/Socket;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_35
    invoke-static {v6}, Lcvjx;->h(Ljava/net/Socket;)V

    .line 1401
    :cond_36
    throw v0

    .line 1402
    .line 1403
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1404
    .line 1405
    const-string v1, "already connected"

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1409
    throw v0

    .line 1410
    .line 1411
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1412
    .line 1413
    const-string v1, "TCP not connected"

    .line 1414
    .line 1415
    .line 1416
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1417
    throw v0
.end method

.method public final f()Lcvkz;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcvkg;

    .line 3
    .line 4
    iget-object v1, p0, Lcvkg;->d:Lcvkc;

    .line 5
    .line 6
    iget-object v2, p0, Lcvkg;->e:Lcvkv;

    .line 7
    .line 8
    iget v3, p0, Lcvkg;->f:I

    .line 9
    .line 10
    iget v4, p0, Lcvkg;->g:I

    .line 11
    .line 12
    iget v5, p0, Lcvkg;->h:I

    .line 13
    .line 14
    iget v6, p0, Lcvkg;->i:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lcvkg;->j:Z

    .line 17
    .line 18
    iget-object v8, p0, Lcvkg;->k:Lcvks;

    .line 19
    .line 20
    iget-object v9, p0, Lcvkg;->l:Lcvkw;

    .line 21
    .line 22
    iget-object v10, p0, Lcvkg;->a:Lcvjp;

    .line 23
    .line 24
    iget-object v11, p0, Lcvkg;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, p0, Lcvkg;->m:Lcvji;

    .line 27
    .line 28
    iget v13, p0, Lcvkg;->n:I

    .line 29
    .line 30
    iget-boolean v14, p0, Lcvkg;->o:Z

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v14}, Lcvkg;-><init>(Lcvkc;Lcvkv;IIIIZLcvks;Lcvkw;Lcvjp;Ljava/util/List;Lcvji;IZ)V

    .line 34
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvkg;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcvkg;->q:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcvjx;->h(Ljava/net/Socket;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcvks;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvkg;->s:Lcvjg;

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
