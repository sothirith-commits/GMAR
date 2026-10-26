.class public final Lapbj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapcc;
.implements Lapcr;


# instance fields
.field public final a:Lapaq;

.field public final b:Ljava/util/List;

.field public c:Ljava/net/Socket;

.field private final d:Lapbe;

.field private final e:Lapby;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Lapbv;

.field private final m:Lapbz;

.field private final n:Lapaj;

.field private final o:I

.field private final p:Z

.field private final q:Lapck;

.field private volatile r:Z

.field private s:Ljava/net/Socket;

.field private t:Lapaa;

.field private u:Lapai;

.field private v:Lapbw;

.field private w:Lapbf;


# direct methods
.method public constructor <init>(Lapbe;Lapby;IIIIIZLapbv;Lapbz;Lapaq;Ljava/util/List;Lapaj;IZLapck;)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapbj;->d:Lapbe;

    .line 8
    .line 9
    iput-object p2, p0, Lapbj;->e:Lapby;

    .line 10
    .line 11
    iput p3, p0, Lapbj;->f:I

    .line 12
    .line 13
    iput p4, p0, Lapbj;->g:I

    .line 14
    .line 15
    iput p5, p0, Lapbj;->h:I

    .line 16
    .line 17
    iput p6, p0, Lapbj;->i:I

    .line 18
    .line 19
    iput p7, p0, Lapbj;->j:I

    .line 20
    .line 21
    iput-boolean p8, p0, Lapbj;->k:Z

    .line 22
    .line 23
    iput-object p9, p0, Lapbj;->l:Lapbv;

    .line 24
    .line 25
    iput-object p10, p0, Lapbj;->m:Lapbz;

    .line 26
    .line 27
    iput-object p11, p0, Lapbj;->a:Lapaq;

    .line 28
    .line 29
    iput-object p12, p0, Lapbj;->b:Ljava/util/List;

    .line 30
    .line 31
    iput-object p13, p0, Lapbj;->n:Lapaj;

    .line 32
    .line 33
    iput p14, p0, Lapbj;->o:I

    .line 34
    .line 35
    iput-boolean p15, p0, Lapbj;->p:Z

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lapbj;->q:Lapck;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic j(Lapbj;Lapaq;IZLapck;I)Lapbj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lapbj;->a:Lapaq;

    .line 8
    .line 9
    move-object v11, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v11, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lapbj;->n:Lapaj;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    move-object v13, v1

    .line 22
    and-int/lit8 v1, p5, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v1, v0, Lapbj;->o:I

    .line 27
    .line 28
    move v14, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v14, p2

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, p5, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, v0, Lapbj;->p:Z

    .line 37
    .line 38
    move v15, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v15, p3

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v1, p5, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Lapbj;->q:Lapck;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v16, p4

    .line 52
    .line 53
    :goto_4
    iget-object v1, v0, Lapbj;->d:Lapbe;

    .line 54
    .line 55
    iget-object v2, v0, Lapbj;->e:Lapby;

    .line 56
    .line 57
    iget v3, v0, Lapbj;->f:I

    .line 58
    .line 59
    iget v4, v0, Lapbj;->g:I

    .line 60
    .line 61
    iget v5, v0, Lapbj;->h:I

    .line 62
    .line 63
    iget v6, v0, Lapbj;->i:I

    .line 64
    .line 65
    iget v7, v0, Lapbj;->j:I

    .line 66
    .line 67
    iget-boolean v8, v0, Lapbj;->k:Z

    .line 68
    .line 69
    iget-object v9, v0, Lapbj;->l:Lapbv;

    .line 70
    .line 71
    iget-object v10, v0, Lapbj;->m:Lapbz;

    .line 72
    .line 73
    iget-object v12, v0, Lapbj;->b:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Lapbj;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v16}, Lapbj;-><init>(Lapbe;Lapby;IIIIIZLapbv;Lapbz;Lapaq;Ljava/util/List;Lapaj;IZLapck;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private final k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lapbj;
    .locals 8

    .line 1
    iget v0, p0, Lapbj;->o:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    move v4, v2

    .line 10
    :goto_0
    if-ge v4, v1, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Laozr;

    .line 17
    .line 18
    iget-boolean v3, v2, Laozr;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Laozr;->f:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Laodk;->b:Laodk;

    .line 31
    .line 32
    invoke-static {v3, v5, v6}, Lapaw;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v2, v2, Laozr;->e:[Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, Laozp;->a:Ljava/util/Comparator;

    .line 47
    .line 48
    invoke-static {v2, v3, v5}, Lapaw;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, -0x1

    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_1
    move v5, p1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x27

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-static/range {v2 .. v7}, Lapbj;->j(Lapbj;Lapaq;IZLapck;I)Lapbj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 p0, 0x0

    .line 75
    :goto_2
    return-object p0
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapbj;->a:Lapaq;

    .line 2
    .line 3
    iget-object v1, v0, Lapaq;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lapbi;->a:[I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/net/Socket;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Lapaq;->a:Laozi;

    .line 32
    .line 33
    iget-object v1, v1, Laozi;->b:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v2, p0, Lapbj;->s:Ljava/net/Socket;

    .line 43
    .line 44
    iget-boolean v1, p0, Lapbj;->r:Z

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lapbj;->i:I

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object v1, Lapep;->b:Lapep;

    .line 54
    .line 55
    iget-object v0, v0, Lapaq;->c:Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    iget v1, p0, Lapbj;->h:I

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v2}, Lafdl;->e(Ljava/net/Socket;)Lapbf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lapbj;->w:Lapbf;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "throw with null exception"

    .line 78
    .line 79
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    iget-object p0, p0, Lapbj;->a:Lapaq;

    .line 94
    .line 95
    new-instance v1, Ljava/net/ConnectException;

    .line 96
    .line 97
    iget-object p0, p0, Lapaq;->c:Ljava/net/InetSocketAddress;

    .line 98
    .line 99
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v2, "Failed to connect to "

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v0, "canceled"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method


# virtual methods
.method public final a()Lapaq;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbj;->a:Lapaq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lapbw;
    .locals 4

    .line 1
    iget-object v0, p0, Lapbj;->l:Lapbv;

    .line 2
    .line 3
    iget-object v1, v0, Lapbv;->a:Lapah;

    .line 4
    .line 5
    iget-object v1, v1, Lapah;->C:Leod;

    .line 6
    .line 7
    iget-object v2, p0, Lapbj;->a:Lapaq;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Leod;->F(Lapaq;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lapbj;->v:Lapbw;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lapbj;->m:Lapbz;

    .line 18
    .line 19
    iget-object v3, p0, Lapbj;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v2, p0, v3}, Lapbz;->b(Lapbj;Ljava/util/List;)Lapca;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, Lapca;->a:Lapbw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, p0, Lapbj;->e:Lapby;

    .line 32
    .line 33
    sget-object v3, Lapay;->a:Ljava/util/TimeZone;

    .line 34
    .line 35
    iget-object v3, v2, Lapby;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lapby;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lapbv;->g(Lapbw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iget-object p0, p0, Lapbj;->l:Lapbv;

    .line 48
    .line 49
    iget-object p0, p0, Lapbv;->c:Laozz;

    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v1

    .line 54
    throw p0
.end method

.method public final c()Lapcb;
    .locals 7

    .line 1
    iget-object v0, p0, Lapbj;->s:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lapbj;->l:Lapbv;

    .line 6
    .line 7
    iget-object v1, v0, Lapbv;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, v0, Lapbv;->c:Laozz;

    .line 15
    .line 16
    invoke-direct {p0}, Lapbj;->l()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lapcb;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v2}, Lapcb;-><init>(Lapcc;Lapcc;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lapbj;->l:Lapbv;

    .line 26
    .line 27
    iget-object v1, v1, Lapbv;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    iget-object v3, p0, Lapbj;->a:Lapaq;

    .line 35
    .line 36
    iget-object v4, v3, Lapaq;->a:Laozi;

    .line 37
    .line 38
    iget-object v5, v4, Laozi;->g:Ljava/net/Proxy;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v3, v3, Lapaq;->b:Ljava/net/Proxy;

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
    iget-object v5, v4, Laozi;->h:Ljava/net/ProxySelector;

    .line 53
    .line 54
    iget-object v4, v4, Laozi;->i:Lapad;

    .line 55
    .line 56
    invoke-virtual {v4}, Lapad;->f()Ljava/net/URI;

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
    invoke-virtual {v5, v4, v3, v0}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v3, p0, Lapbj;->l:Lapbv;

    .line 68
    .line 69
    iget-object v3, v3, Lapbv;->c:Laozz;

    .line 70
    .line 71
    new-instance v3, Lapcb;

    .line 72
    .line 73
    invoke-direct {v3, p0, v2, v0}, Lapcb;-><init>(Lapcc;Lapcc;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lapbj;->l:Lapbv;

    .line 77
    .line 78
    iget-object v0, v0, Lapbv;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lapbj;->s:Ljava/net/Socket;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-static {p0}, Lapay;->i(Ljava/net/Socket;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    move-object v0, v3

    .line 93
    :goto_0
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    iget-object v2, p0, Lapbj;->l:Lapbv;

    .line 96
    .line 97
    iget-object v2, v2, Lapbv;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lapbj;->s:Ljava/net/Socket;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, Lapay;->i(Ljava/net/Socket;)V

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

.method public final d()Lapcb;
    .locals 23

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
    iget-object v6, v1, Lapbj;->s:Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v6, :cond_35

    .line 10
    .line 11
    invoke-virtual {v1}, Lapbj;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_34

    .line 16
    .line 17
    iget-object v3, v1, Lapbj;->a:Lapaq;

    .line 18
    .line 19
    iget-object v4, v1, Lapbj;->l:Lapbv;

    .line 20
    .line 21
    iget-object v5, v4, Lapbv;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, Lapaq;->a:Laozi;

    .line 27
    .line 28
    iget-object v7, v5, Laozi;->k:Ljava/util/List;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :try_start_0
    iget-object v8, v1, Lapbj;->n:Lapaj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    if-eqz v8, :cond_8

    .line 36
    .line 37
    :try_start_1
    iget-object v9, v5, Laozi;->i:Lapad;

    .line 38
    .line 39
    invoke-static {v9, v14}, Lapay;->e(Lapad;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v10, "CONNECT "

    .line 44
    .line 45
    const-string v11, " HTTP/1.1"

    .line 46
    .line 47
    invoke-static {v9, v10, v11}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lapdf;

    .line 52
    .line 53
    iget-object v11, v1, Lapbj;->w:Lapbf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 54
    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    :try_start_2
    const-string v11, "socket"

    .line 58
    .line 59
    invoke-static {v11}, Laogh;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 60
    .line 61
    .line 62
    move-object v11, v13

    .line 63
    :cond_0
    :try_start_3
    invoke-direct {v10, v13, v1, v11}, Lapdf;-><init>(Lapah;Lapcr;Lapbf;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v1, Lapbj;->w:Lapbf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 67
    .line 68
    if-nez v11, :cond_1

    .line 69
    .line 70
    :try_start_4
    const-string v11, "socket"

    .line 71
    .line 72
    invoke-static {v11}, Laogh;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 73
    .line 74
    .line 75
    move-object v11, v13

    .line 76
    :cond_1
    :try_start_5
    iget-object v11, v11, Lapbf;->b:Lapgc;

    .line 77
    .line 78
    invoke-interface {v11}, Lapgc;->nR()Laphe;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget v15, v1, Lapbj;->f:I

    .line 83
    .line 84
    int-to-long v14, v15

    .line 85
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v11, v14, v15, v13}, Laphe;->f(JLjava/util/concurrent/TimeUnit;)Laphe;

    .line 88
    .line 89
    .line 90
    iget-object v11, v1, Lapbj;->w:Lapbf;

    .line 91
    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    const-string v11, "socket"

    .line 95
    .line 96
    invoke-static {v11}, Laogh;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    :cond_2
    iget-object v11, v11, Lapbf;->c:Lapgb;

    .line 101
    .line 102
    invoke-interface {v11}, Lapgb;->nR()Laphe;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget v13, v1, Lapbj;->g:I

    .line 107
    .line 108
    int-to-long v13, v13

    .line 109
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v11, v13, v14, v15}, Laphe;->f(JLjava/util/concurrent/TimeUnit;)Laphe;

    .line 112
    .line 113
    .line 114
    iget-object v11, v8, Lapaj;->c:Lapab;

    .line 115
    .line 116
    invoke-virtual {v10, v11, v9}, Lapdf;->m(Lapab;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Lapdf;->h()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v12}, Lapdf;->b(Z)Lapam;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Lapam;->c(Lapaj;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lapam;->a()Lapan;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Lapay;->b(Lapan;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    const-wide/16 v17, -0x1

    .line 141
    .line 142
    cmp-long v9, v13, v17

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    iget-object v9, v8, Lapan;->a:Lapaj;

    .line 147
    .line 148
    iget-object v9, v9, Lapaj;->a:Lapad;

    .line 149
    .line 150
    invoke-virtual {v10, v9, v13, v14}, Lapdf;->l(Lapad;J)Laphc;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const v11, 0x7fffffff

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v11, v10}, Lapay;->l(Laphc;ILjava/util/concurrent/TimeUnit;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Laphc;->close()V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget v9, v8, Lapan;->d:I

    .line 166
    .line 167
    const/16 v10, 0xc8

    .line 168
    .line 169
    if-eq v9, v10, :cond_5

    .line 170
    .line 171
    const/16 v2, 0x197

    .line 172
    .line 173
    if-eq v9, v2, :cond_4

    .line 174
    .line 175
    new-instance v2, Ljava/io/IOException;

    .line 176
    .line 177
    iget v3, v8, Lapan;->d:I

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
    new-instance v0, Lapcb;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-direct {v0, v1, v8, v8}, Lapcb;-><init>(Lapcc;Lapcc;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v0, Lapcb;->b:Lapcc;

    .line 210
    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    iget-object v8, v0, Lapcb;->c:Ljava/lang/Throwable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 214
    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    :cond_6
    iget-object v2, v1, Lapbj;->l:Lapbv;

    .line 218
    .line 219
    iget-object v2, v2, Lapbv;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lapbj;->c:Ljava/net/Socket;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-static {v1}, Lapay;->i(Ljava/net/Socket;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-static {v6}, Lapay;->i(Ljava/net/Socket;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_8
    :try_start_6
    iget-object v0, v5, Laozi;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 236
    .line 237
    if-eqz v0, :cond_25

    .line 238
    .line 239
    :try_start_7
    iget-object v8, v1, Lapbj;->w:Lapbf;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 240
    .line 241
    if-nez v8, :cond_9

    .line 242
    .line 243
    :try_start_8
    const-string v8, "socket"

    .line 244
    .line 245
    invoke-static {v8}, Laogh;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    :cond_9
    :try_start_9
    iget-object v8, v8, Lapbf;->b:Lapgc;

    .line 250
    .line 251
    check-cast v8, Lapgw;

    .line 252
    .line 253
    iget-object v8, v8, Lapgw;->b:Lapga;

    .line 254
    .line 255
    invoke-virtual {v8}, Lapga;->y()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_24

    .line 260
    .line 261
    iget-object v8, v1, Lapbj;->w:Lapbf;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 262
    .line 263
    if-nez v8, :cond_a

    .line 264
    .line 265
    :try_start_a
    const-string v8, "socket"

    .line 266
    .line 267
    invoke-static {v8}, Laogh;->c(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    :cond_a
    :try_start_b
    iget-object v8, v8, Lapbf;->c:Lapgb;

    .line 272
    .line 273
    check-cast v8, Lapgu;

    .line 274
    .line 275
    iget-object v8, v8, Lapgu;->b:Lapga;

    .line 276
    .line 277
    invoke-virtual {v8}, Lapga;->y()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_24

    .line 282
    .line 283
    iget-object v8, v4, Lapbv;->c:Laozz;

    .line 284
    .line 285
    iget-object v8, v5, Laozi;->i:Lapad;

    .line 286
    .line 287
    iget-object v9, v8, Lapad;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget v8, v8, Lapad;->c:I

    .line 290
    .line 291
    const/4 v10, 0x1

    .line 292
    invoke-virtual {v0, v6, v9, v8, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-object v8, v0

    .line 300
    check-cast v8, Ljavax/net/ssl/SSLSocket;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v0, v1, Lapbj;->o:I

    .line 306
    .line 307
    const/4 v10, -0x1

    .line 308
    if-eq v0, v10, :cond_b

    .line 309
    .line 310
    move-object v2, v1

    .line 311
    goto :goto_0

    .line 312
    :cond_b
    invoke-direct {v1, v7, v8}, Lapbj;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lapbj;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_23

    .line 317
    .line 318
    move-object v2, v0

    .line 319
    :goto_0
    iget v0, v2, Lapbj;->o:I

    .line 320
    .line 321
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Laozr;

    .line 326
    .line 327
    iget-boolean v11, v2, Lapbj;->p:Z

    .line 328
    .line 329
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v14, v0, Laozr;->e:[Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 337
    .line 338
    if-eqz v14, :cond_c

    .line 339
    .line 340
    :try_start_c
    sget-object v15, Laozp;->a:Ljava/util/Comparator;

    .line 341
    .line 342
    invoke-static {v14, v13, v15}, Lapaw;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 346
    :cond_c
    :try_start_d
    iget-object v14, v0, Laozr;->f:[Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v14, :cond_d

    .line 349
    .line 350
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v12, Laodk;->b:Laodk;

    .line 358
    .line 359
    invoke-static {v15, v14, v12}, Lapaw;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    goto :goto_1

    .line 364
    :cond_d
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :goto_1
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v15, Laozp;->a:Ljava/util/Comparator;

    .line 376
    .line 377
    sget v17, Lapaw;->a:I

    .line 378
    .line 379
    const-string v10, "TLS_FALLBACK_SCSV"

    .line 380
    .line 381
    move/from16 v18, v11

    .line 382
    .line 383
    array-length v11, v14

    .line 384
    move-object/from16 v19, v14

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    :goto_2
    if-ge v14, v11, :cond_e

    .line 388
    .line 389
    move/from16 v20, v11

    .line 390
    .line 391
    aget-object v11, v19, v14

    .line 392
    .line 393
    invoke-interface {v15, v11, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_f

    .line 398
    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    move/from16 v11, v20

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_e
    const/4 v14, -0x1

    .line 405
    :cond_f
    if-eqz v18, :cond_10

    .line 406
    .line 407
    const/4 v10, -0x1

    .line 408
    if-eq v14, v10, :cond_10

    .line 409
    .line 410
    aget-object v10, v19, v14

    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    array-length v11, v13

    .line 419
    const/16 v16, 0x1

    .line 420
    .line 421
    add-int/lit8 v11, v11, 0x1

    .line 422
    .line 423
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-object v13, v11

    .line 431
    check-cast v13, [Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v13}, Ladex;->bb([Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    aput-object v10, v13, v11

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_10
    const/16 v16, 0x1

    .line 441
    .line 442
    :goto_3
    new-instance v10, Laozq;

    .line 443
    .line 444
    invoke-direct {v10, v0}, Laozq;-><init>(Laozr;)V

    .line 445
    .line 446
    .line 447
    array-length v11, v13

    .line 448
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, [Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v10, v11}, Laozq;->b([Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    array-length v11, v12

    .line 458
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, [Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v10, v11}, Laozq;->d([Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Laozq;->a()Laozr;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v10}, Laozr;->b()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-eqz v11, :cond_11

    .line 476
    .line 477
    iget-object v11, v10, Laozr;->f:[Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v8, v11}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_11
    invoke-virtual {v10}, Laozr;->a()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    if-eqz v11, :cond_12

    .line 487
    .line 488
    iget-object v10, v10, Laozr;->e:[Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v8, v10}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 491
    .line 492
    .line 493
    :cond_12
    :try_start_e
    iget-boolean v0, v0, Laozr;->d:Z

    .line 494
    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    sget-object v10, Lapep;->b:Lapep;

    .line 498
    .line 499
    iget-object v11, v5, Laozi;->j:Ljava/util/List;

    .line 500
    .line 501
    iget-object v3, v3, Lapaq;->d:Lapgd;

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    check-cast v10, Lapen;

    .line 507
    .line 508
    iget-object v10, v10, Lapen;->a:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_14

    .line 519
    .line 520
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    move-object v13, v12

    .line 525
    check-cast v13, Lapey;

    .line 526
    .line 527
    invoke-interface {v13, v8}, Lapey;->d(Ljavax/net/ssl/SSLSocket;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-eqz v13, :cond_13

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_14
    const/4 v12, 0x0

    .line 535
    :goto_4
    check-cast v12, Lapey;

    .line 536
    .line 537
    if-eqz v12, :cond_15

    .line 538
    .line 539
    invoke-interface {v12, v8, v9, v11, v3}, Lapey;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lapgd;)V

    .line 540
    .line 541
    .line 542
    :cond_15
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Lafdj;->e(Ljavax/net/ssl/SSLSession;)Lapaa;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    iget-object v11, v5, Laozi;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-interface {v11, v9, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_17

    .line 566
    .line 567
    invoke-virtual {v10}, Lapaa;->a()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_16

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 586
    .line 587
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 588
    .line 589
    sget-object v4, Laozo;->a:Laozo;

    .line 590
    .line 591
    sget-object v4, Lapgd;->a:Lapgd;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v4}, Lafdo;->l([B)Lapgd;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    iget-object v5, v4, Lapgd;->b:[B

    .line 609
    .line 610
    const-string v10, "SHA-256"

    .line 611
    .line 612
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-virtual {v4}, Lapgd;->c()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const/4 v11, 0x0

    .line 621
    invoke-virtual {v10, v5, v11, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    new-instance v5, Lapgd;

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-direct {v5, v4}, Lapgd;-><init>([B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Lapgd;->p()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const-string v5, "sha256/"

    .line 641
    .line 642
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const/4 v10, 0x7

    .line 655
    invoke-static {v0, v10}, Lapfg;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    const/4 v11, 0x2

    .line 660
    invoke-static {v0, v11}, Lapfg;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v10, v0}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v10, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    const-string v11, "\n            |Hostname "

    .line 674
    .line 675
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v9, " not verified:\n            |    certificate: "

    .line 682
    .line 683
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v4, "\n            |    DN: "

    .line 690
    .line 691
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v4, "\n            |    subjectAltNames: "

    .line 698
    .line 699
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v0, "\n            "

    .line 706
    .line 707
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Laojd;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-direct {v3, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v3

    .line 722
    :cond_16
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 723
    .line 724
    const-string v3, "Hostname "

    .line 725
    .line 726
    const-string v4, " not verified (no certificates)"

    .line 727
    .line 728
    invoke-static {v9, v3, v4}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_17
    iget-object v3, v5, Laozi;->e:Laozo;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v9, Lapaa;

    .line 742
    .line 743
    iget-object v11, v10, Lapaa;->a:Lapar;

    .line 744
    .line 745
    iget-object v12, v10, Lapaa;->b:Laozp;

    .line 746
    .line 747
    iget-object v13, v10, Lapaa;->c:Ljava/util/List;

    .line 748
    .line 749
    new-instance v14, Lapbh;

    .line 750
    .line 751
    const/4 v15, 0x0

    .line 752
    invoke-direct {v14, v3, v10, v5, v15}, Lapbh;-><init>(Laozo;Lapaa;Laozi;I)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v9, v11, v12, v13, v14}, Lapaa;-><init>(Lapar;Laozp;Ljava/util/List;Laoex;)V

    .line 756
    .line 757
    .line 758
    iput-object v9, v1, Lapbj;->t:Lapaa;

    .line 759
    .line 760
    invoke-virtual {v3}, Laozo;->b()V

    .line 761
    .line 762
    .line 763
    if-eqz v0, :cond_1a

    .line 764
    .line 765
    sget-object v0, Lapep;->b:Lapep;

    .line 766
    .line 767
    check-cast v0, Lapen;

    .line 768
    .line 769
    iget-object v0, v0, Lapen;->a:Ljava/util/List;

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
    move-result v3

    .line 779
    if-eqz v3, :cond_19

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    move-object v5, v3

    .line 786
    check-cast v5, Lapey;

    .line 787
    .line 788
    invoke-interface {v5, v8}, Lapey;->d(Ljavax/net/ssl/SSLSocket;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_18

    .line 793
    .line 794
    goto :goto_5

    .line 795
    :cond_19
    const/4 v3, 0x0

    .line 796
    :goto_5
    check-cast v3, Lapey;

    .line 797
    .line 798
    if-eqz v3, :cond_1a

    .line 799
    .line 800
    invoke-interface {v3, v8}, Lapey;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

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
    iput-object v8, v1, Lapbj;->c:Ljava/net/Socket;

    .line 807
    .line 808
    invoke-static {v8}, Lafdl;->e(Ljava/net/Socket;)Lapbf;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iput-object v3, v1, Lapbj;->w:Lapbf;

    .line 813
    .line 814
    if-eqz v0, :cond_1b

    .line 815
    .line 816
    sget-object v3, Lapai;->a:Lapai;

    .line 817
    .line 818
    iget-object v5, v3, Lapai;->h:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v0, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-nez v5, :cond_1c

    .line 825
    .line 826
    sget-object v3, Lapai;->b:Lapai;

    .line 827
    .line 828
    iget-object v5, v3, Lapai;->h:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v0, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-nez v5, :cond_1c

    .line 835
    .line 836
    sget-object v3, Lapai;->e:Lapai;

    .line 837
    .line 838
    iget-object v5, v3, Lapai;->h:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v0, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-nez v5, :cond_1c

    .line 845
    .line 846
    sget-object v3, Lapai;->d:Lapai;

    .line 847
    .line 848
    iget-object v5, v3, Lapai;->h:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v0, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-nez v5, :cond_1c

    .line 855
    .line 856
    sget-object v3, Lapai;->c:Lapai;

    .line 857
    .line 858
    iget-object v5, v3, Lapai;->h:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v0, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-nez v5, :cond_1c

    .line 865
    .line 866
    sget-object v3, Lapai;->f:Lapai;

    .line 867
    .line 868
    iget-object v5, v3, Lapai;->h:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v0, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-nez v5, :cond_1c

    .line 875
    .line 876
    sget-object v3, Lapai;->g:Lapai;

    .line 877
    .line 878
    iget-object v5, v3, Lapai;->h:Ljava/lang/String;

    .line 879
    .line 880
    const/4 v15, 0x0

    .line 881
    invoke-static {v0, v5, v15}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_1c

    .line 886
    .line 887
    new-instance v3, Ljava/io/IOException;

    .line 888
    .line 889
    const-string v4, "Unexpected protocol: "

    .line 890
    .line 891
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v3

    .line 899
    :cond_1b
    sget-object v3, Lapai;->b:Lapai;

    .line 900
    .line 901
    :cond_1c
    iput-object v3, v1, Lapbj;->u:Lapai;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 902
    .line 903
    :try_start_f
    sget-object v0, Lapep;->b:Lapep;
    :try_end_f
    .catch Ljavax/net/ssl/SSLException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 904
    .line 905
    :try_start_10
    iget-object v0, v4, Lapbv;->c:Laozz;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 906
    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :catchall_0
    move-exception v0

    .line 910
    :try_start_11
    sget-object v3, Lapep;->b:Lapep;

    .line 911
    .line 912
    invoke-static {v8}, Lapay;->i(Ljava/net/Socket;)V

    .line 913
    .line 914
    .line 915
    throw v0
    :try_end_11
    .catch Ljavax/net/ssl/SSLException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 916
    :catch_0
    move-exception v0

    .line 917
    :try_start_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object v3, v2, Lapbj;->q:Lapck;

    .line 921
    .line 922
    if-nez v3, :cond_22

    .line 923
    .line 924
    sget-object v3, Lapep;->b:Lapep;

    .line 925
    .line 926
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 927
    .line 928
    const/16 v4, 0x25

    .line 929
    .line 930
    if-lt v3, v4, :cond_1e

    .line 931
    .line 932
    invoke-static {v0}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_1e

    .line 937
    .line 938
    invoke-static {v0}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static {v3}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ssl/EchConfigMismatchException;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    if-eqz v4, :cond_1e

    .line 947
    .line 948
    sget-object v5, Lapck;->a:Laojc;

    .line 949
    .line 950
    invoke-static {v3}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ssl/EchConfigMismatchException;)Landroid/net/ssl/EchConfigList;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    if-eqz v3, :cond_1d

    .line 955
    .line 956
    invoke-static {v3}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ssl/EchConfigList;)[B

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    if-eqz v3, :cond_1d

    .line 961
    .line 962
    sget-object v5, Lapgd;->a:Lapgd;

    .line 963
    .line 964
    invoke-static {v3}, Lafdo;->l([B)Lapgd;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    goto :goto_7

    .line 969
    :cond_1d
    const/4 v3, 0x0

    .line 970
    :goto_7
    invoke-static {v4}, Lapav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    if-eqz v5, :cond_1e

    .line 975
    .line 976
    invoke-static {v5}, Lapav;->b(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    if-nez v9, :cond_1e

    .line 981
    .line 982
    sget-object v9, Lapck;->a:Laojc;

    .line 983
    .line 984
    invoke-virtual {v9, v5}, Laojc;->a(Ljava/lang/CharSequence;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_1e

    .line 989
    .line 990
    new-instance v5, Lapck;

    .line 991
    .line 992
    invoke-direct {v5, v4, v3}, Lapck;-><init>(Ljava/lang/String;Lapgd;)V

    .line 993
    .line 994
    .line 995
    goto :goto_8

    .line 996
    :cond_1e
    const/4 v5, 0x0

    .line 997
    :goto_8
    if-eqz v5, :cond_20

    .line 998
    .line 999
    iget-object v3, v2, Lapbj;->a:Lapaq;

    .line 1000
    .line 1001
    iget-object v4, v3, Lapaq;->a:Laozi;

    .line 1002
    .line 1003
    iget-object v7, v4, Laozi;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget-object v9, v5, Lapck;->b:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    invoke-interface {v7, v9, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    if-nez v7, :cond_1f

    .line 1019
    .line 1020
    new-instance v2, Lapcl;

    .line 1021
    .line 1022
    const-string v3, "public_name \'"

    .line 1023
    .line 1024
    const-string v4, "\' not verified"

    .line 1025
    .line 1026
    invoke-static {v9, v3, v4}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-direct {v2, v3, v0}, Lapcl;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLException;)V

    .line 1031
    .line 1032
    .line 1033
    throw v2

    .line 1034
    :cond_1f
    new-instance v7, Lapaq;

    .line 1035
    .line 1036
    iget-object v8, v3, Lapaq;->b:Ljava/net/Proxy;

    .line 1037
    .line 1038
    iget-object v3, v3, Lapaq;->c:Ljava/net/InetSocketAddress;

    .line 1039
    .line 1040
    iget-object v9, v5, Lapck;->c:Lapgd;

    .line 1041
    .line 1042
    invoke-direct {v7, v4, v8, v3, v9}, Lapaq;-><init>(Laozi;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lapgd;)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v20, 0x0

    .line 1046
    .line 1047
    const/16 v22, 0x1e

    .line 1048
    .line 1049
    const/16 v19, 0x0

    .line 1050
    .line 1051
    move-object/from16 v17, v2

    .line 1052
    .line 1053
    move-object/from16 v21, v5

    .line 1054
    .line 1055
    move-object/from16 v18, v7

    .line 1056
    .line 1057
    invoke-static/range {v17 .. v22}, Lapbj;->j(Lapbj;Lapaq;IZLapck;I)Lapbj;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    goto :goto_9

    .line 1062
    :cond_20
    iget-boolean v3, v2, Lapbj;->k:Z

    .line 1063
    .line 1064
    if-eqz v3, :cond_22

    .line 1065
    .line 1066
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 1067
    .line 1068
    if-eqz v3, :cond_21

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 1075
    .line 1076
    if-nez v3, :cond_22

    .line 1077
    .line 1078
    :cond_21
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1079
    .line 1080
    if-nez v3, :cond_22

    .line 1081
    .line 1082
    invoke-direct {v2, v7, v8}, Lapbj;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lapbj;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1086
    :goto_9
    move-object v13, v2

    .line 1087
    goto :goto_a

    .line 1088
    :cond_22
    const/4 v13, 0x0

    .line 1089
    :goto_a
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1090
    :catch_1
    move-exception v0

    .line 1091
    const/4 v12, 0x0

    .line 1092
    goto/16 :goto_17

    .line 1093
    .line 1094
    :cond_23
    :try_start_14
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 1095
    .line 1096
    iget-boolean v3, v1, Lapbj;->p:Z

    .line 1097
    .line 1098
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    const-string v2, ", modes="

    .line 1121
    .line 1122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v2, ", supported protocols="

    .line 1129
    .line 1130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-direct {v0, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 1145
    .line 1146
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 1147
    .line 1148
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_25
    const/16 v16, 0x1

    .line 1153
    .line 1154
    iput-object v6, v1, Lapbj;->c:Ljava/net/Socket;

    .line 1155
    .line 1156
    iget-object v0, v1, Lapbj;->a:Lapaq;

    .line 1157
    .line 1158
    iget-object v0, v0, Lapaq;->a:Laozi;

    .line 1159
    .line 1160
    iget-object v0, v0, Laozi;->j:Ljava/util/List;

    .line 1161
    .line 1162
    sget-object v2, Lapai;->e:Lapai;

    .line 1163
    .line 1164
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_26

    .line 1169
    .line 1170
    sget-object v2, Lapai;->b:Lapai;

    .line 1171
    .line 1172
    :cond_26
    iput-object v2, v1, Lapbj;->u:Lapai;

    .line 1173
    .line 1174
    :goto_b
    new-instance v3, Lapbw;

    .line 1175
    .line 1176
    iget-object v4, v1, Lapbj;->d:Lapbe;

    .line 1177
    .line 1178
    iget-object v5, v1, Lapbj;->a:Lapaq;

    .line 1179
    .line 1180
    iget-object v7, v1, Lapbj;->c:Ljava/net/Socket;

    .line 1181
    .line 1182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    iget-object v8, v1, Lapbj;->t:Lapaa;

    .line 1186
    .line 1187
    iget-object v9, v1, Lapbj;->u:Lapai;

    .line 1188
    .line 1189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v1, Lapbj;->w:Lapbf;

    .line 1193
    .line 1194
    if-nez v0, :cond_27

    .line 1195
    .line 1196
    const-string v0, "socket"

    .line 1197
    .line 1198
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v10, 0x0

    .line 1202
    goto :goto_c

    .line 1203
    :cond_27
    move-object v10, v0

    .line 1204
    :goto_c
    iget v11, v1, Lapbj;->j:I

    .line 1205
    .line 1206
    invoke-direct/range {v3 .. v11}, Lapbw;-><init>(Lapbe;Lapaq;Ljava/net/Socket;Ljava/net/Socket;Lapaa;Lapai;Lapbf;I)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v3, v1, Lapbj;->v:Lapbw;

    .line 1210
    .line 1211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v4

    .line 1215
    iput-wide v4, v3, Lapbw;->n:J

    .line 1216
    .line 1217
    iget-object v0, v3, Lapbw;->e:Lapai;

    .line 1218
    .line 1219
    sget-object v2, Lapai;->d:Lapai;

    .line 1220
    .line 1221
    if-eq v0, v2, :cond_28

    .line 1222
    .line 1223
    sget-object v2, Lapai;->e:Lapai;

    .line 1224
    .line 1225
    if-eq v0, v2, :cond_28

    .line 1226
    .line 1227
    const/4 v15, 0x0

    .line 1228
    goto/16 :goto_f

    .line 1229
    .line 1230
    :cond_28
    iget-object v0, v3, Lapbw;->c:Ljava/net/Socket;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1231
    .line 1232
    const/4 v15, 0x0

    .line 1233
    :try_start_15
    invoke-virtual {v0, v15}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1234
    .line 1235
    .line 1236
    :try_start_16
    sget-object v0, Lapdh;->a:Lapdh;

    .line 1237
    .line 1238
    new-instance v2, Lapdq;

    .line 1239
    .line 1240
    iget-object v4, v3, Lapbw;->a:Lapbe;

    .line 1241
    .line 1242
    invoke-direct {v2, v4}, Lapdq;-><init>(Lapbe;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v4, v3, Lapbw;->o:Lapbf;

    .line 1246
    .line 1247
    iget-object v5, v3, Lapbw;->b:Lapaq;

    .line 1248
    .line 1249
    iget-object v5, v5, Lapaq;->a:Laozi;

    .line 1250
    .line 1251
    iget-object v5, v5, Laozi;->i:Lapad;

    .line 1252
    .line 1253
    iget-object v5, v5, Lapad;->b:Ljava/lang/String;

    .line 1254
    .line 1255
    iput-object v4, v2, Lapdq;->f:Lapbf;

    .line 1256
    .line 1257
    sget-object v4, Lapay;->b:Ljava/lang/String;

    .line 1258
    .line 1259
    const/16 v7, 0x20

    .line 1260
    .line 1261
    invoke-static {v5, v7, v4}, La;->cw(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    iput-object v4, v2, Lapdq;->b:Ljava/lang/String;

    .line 1266
    .line 1267
    iput-object v3, v2, Lapdq;->c:Lapds;

    .line 1268
    .line 1269
    iget v4, v3, Lapbw;->f:I

    .line 1270
    .line 1271
    iput v4, v2, Lapdq;->e:I

    .line 1272
    .line 1273
    iput-object v0, v2, Lapdq;->g:Lapdh;

    .line 1274
    .line 1275
    new-instance v0, Lapdv;

    .line 1276
    .line 1277
    invoke-direct {v0, v2}, Lapdv;-><init>(Lapdq;)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v0, v3, Lapbw;->g:Lapdv;

    .line 1281
    .line 1282
    sget-object v2, Lapdv;->a:Lapei;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Lapei;->d()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    iput v2, v3, Lapbw;->l:I

    .line 1289
    .line 1290
    iget-object v2, v0, Lapdv;->v:Laped;

    .line 1291
    .line 1292
    monitor-enter v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1293
    :try_start_17
    iget-boolean v3, v2, Laped;->e:Z

    .line 1294
    .line 1295
    if-nez v3, :cond_30

    .line 1296
    .line 1297
    sget-object v3, Laped;->a:Ljava/util/logging/Logger;

    .line 1298
    .line 1299
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1300
    .line 1301
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_29

    .line 1306
    .line 1307
    sget-object v4, Lapdm;->a:Lapgd;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Lapgd;->g()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    const-string v7, ">> CONNECTION "

    .line 1319
    .line 1320
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    const/4 v15, 0x0

    .line 1331
    new-array v5, v15, [Ljava/lang/Object;

    .line 1332
    .line 1333
    invoke-static {v4, v5}, Lapay;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_29
    iget-object v3, v2, Laped;->b:Lapgb;

    .line 1341
    .line 1342
    sget-object v4, Lapdm;->a:Lapgd;

    .line 1343
    .line 1344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    move-object v5, v3

    .line 1348
    check-cast v5, Lapgu;

    .line 1349
    .line 1350
    iget-boolean v5, v5, Lapgu;->c:Z

    .line 1351
    .line 1352
    if-nez v5, :cond_2f

    .line 1353
    .line 1354
    move-object v5, v3

    .line 1355
    check-cast v5, Lapgu;

    .line 1356
    .line 1357
    iget-object v5, v5, Lapgu;->b:Lapga;

    .line 1358
    .line 1359
    invoke-virtual {v5, v4}, Lapga;->F(Lapgd;)V

    .line 1360
    .line 1361
    .line 1362
    move-object v4, v3

    .line 1363
    check-cast v4, Lapgu;

    .line 1364
    .line 1365
    invoke-virtual {v4}, Lapgu;->c()V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v3}, Lapgb;->flush()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1369
    .line 1370
    .line 1371
    :try_start_18
    monitor-exit v2

    .line 1372
    iget-object v4, v0, Lapdv;->r:Lapei;

    .line 1373
    .line 1374
    monitor-enter v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1375
    :try_start_19
    iget-boolean v5, v2, Laped;->e:Z

    .line 1376
    .line 1377
    if-nez v5, :cond_2e

    .line 1378
    .line 1379
    iget v5, v4, Lapei;->a:I

    .line 1380
    .line 1381
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1385
    mul-int/lit8 v5, v5, 0x6

    .line 1386
    .line 1387
    const/4 v7, 0x4

    .line 1388
    const/4 v15, 0x0

    .line 1389
    :try_start_1a
    invoke-virtual {v2, v15, v5, v7, v15}, Laped;->c(IIII)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1390
    .line 1391
    .line 1392
    const/4 v5, 0x0

    .line 1393
    :goto_d
    const/16 v7, 0xa

    .line 1394
    .line 1395
    if-ge v5, v7, :cond_2b

    .line 1396
    .line 1397
    :try_start_1b
    invoke-virtual {v4, v5}, Lapei;->f(I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v7

    .line 1401
    if-eqz v7, :cond_2a

    .line 1402
    .line 1403
    invoke-interface {v3, v5}, Lapgb;->N(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v4, v5}, Lapei;->a(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    invoke-interface {v3, v7}, Lapgb;->M(I)V

    .line 1411
    .line 1412
    .line 1413
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 1414
    .line 1415
    goto :goto_d

    .line 1416
    :cond_2b
    invoke-interface {v3}, Lapgb;->flush()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1417
    .line 1418
    .line 1419
    :try_start_1c
    monitor-exit v2

    .line 1420
    invoke-virtual {v4}, Lapei;->c()I

    .line 1421
    .line 1422
    .line 1423
    move-result v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1424
    const v4, 0xffff

    .line 1425
    .line 1426
    .line 1427
    if-eq v3, v4, :cond_2c

    .line 1428
    .line 1429
    const v4, -0xffff

    .line 1430
    .line 1431
    .line 1432
    add-int/2addr v3, v4

    .line 1433
    int-to-long v3, v3

    .line 1434
    const/4 v15, 0x0

    .line 1435
    :try_start_1d
    invoke-virtual {v2, v15, v3, v4}, Laped;->d(IJ)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_e

    .line 1439
    :cond_2c
    const/4 v15, 0x0

    .line 1440
    :goto_e
    iget-object v2, v0, Lapdv;->h:Lapbe;

    .line 1441
    .line 1442
    invoke-virtual {v2}, Lapbe;->b()Lapbd;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    iget-object v3, v0, Lapdv;->d:Ljava/lang/String;

    .line 1447
    .line 1448
    iget-object v0, v0, Lapdv;->w:Lapdu;

    .line 1449
    .line 1450
    invoke-virtual {v2, v3, v0}, Lapbd;->f(Ljava/lang/String;Laoex;)V

    .line 1451
    .line 1452
    .line 1453
    :goto_f
    iget-object v0, v1, Lapbj;->l:Lapbv;

    .line 1454
    .line 1455
    iget-object v2, v0, Lapbv;->c:Laozz;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1456
    .line 1457
    :try_start_1e
    new-instance v2, Lapcb;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 1458
    .line 1459
    const/4 v8, 0x0

    .line 1460
    :try_start_1f
    invoke-direct {v2, v1, v8, v8}, Lapcb;-><init>(Lapcc;Lapcc;Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v0, Lapbv;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1464
    .line 1465
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    :cond_2d
    :goto_10
    move-object v0, v2

    .line 1469
    goto :goto_18

    .line 1470
    :catch_2
    move-exception v0

    .line 1471
    goto :goto_11

    .line 1472
    :catchall_1
    move-exception v0

    .line 1473
    move/from16 v12, v16

    .line 1474
    .line 1475
    goto/16 :goto_19

    .line 1476
    .line 1477
    :catch_3
    move-exception v0

    .line 1478
    const/4 v8, 0x0

    .line 1479
    :goto_11
    move-object v13, v8

    .line 1480
    move/from16 v12, v16

    .line 1481
    .line 1482
    goto :goto_17

    .line 1483
    :catchall_2
    move-exception v0

    .line 1484
    const/4 v8, 0x0

    .line 1485
    goto :goto_12

    .line 1486
    :cond_2e
    const/4 v8, 0x0

    .line 1487
    const/4 v15, 0x0

    .line 1488
    :try_start_20
    new-instance v0, Ljava/io/IOException;

    .line 1489
    .line 1490
    const-string v3, "closed"

    .line 1491
    .line 1492
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1496
    :catchall_3
    move-exception v0

    .line 1497
    goto :goto_12

    .line 1498
    :catchall_4
    move-exception v0

    .line 1499
    const/4 v8, 0x0

    .line 1500
    const/4 v15, 0x0

    .line 1501
    :goto_12
    :try_start_21
    monitor-exit v2

    .line 1502
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1503
    :cond_2f
    const/4 v8, 0x0

    .line 1504
    const/4 v15, 0x0

    .line 1505
    :try_start_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1506
    .line 1507
    const-string v3, "closed"

    .line 1508
    .line 1509
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :cond_30
    const/4 v8, 0x0

    .line 1514
    const/4 v15, 0x0

    .line 1515
    new-instance v0, Ljava/io/IOException;

    .line 1516
    .line 1517
    const-string v3, "closed"

    .line 1518
    .line 1519
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1523
    :catchall_5
    move-exception v0

    .line 1524
    goto :goto_13

    .line 1525
    :catchall_6
    move-exception v0

    .line 1526
    const/4 v8, 0x0

    .line 1527
    const/4 v15, 0x0

    .line 1528
    :goto_13
    :try_start_23
    monitor-exit v2

    .line 1529
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1530
    :catch_4
    move-exception v0

    .line 1531
    goto :goto_16

    .line 1532
    :catchall_7
    move-exception v0

    .line 1533
    goto :goto_15

    .line 1534
    :catch_5
    move-exception v0

    .line 1535
    goto :goto_14

    .line 1536
    :catchall_8
    move-exception v0

    .line 1537
    const/4 v15, 0x0

    .line 1538
    goto :goto_15

    .line 1539
    :catch_6
    move-exception v0

    .line 1540
    const/4 v8, 0x0

    .line 1541
    const/4 v15, 0x0

    .line 1542
    goto :goto_16

    .line 1543
    :catch_7
    move-exception v0

    .line 1544
    move v15, v12

    .line 1545
    :goto_14
    const/4 v8, 0x0

    .line 1546
    goto :goto_16

    .line 1547
    :catchall_9
    move-exception v0

    .line 1548
    move v15, v12

    .line 1549
    :goto_15
    move v12, v15

    .line 1550
    goto :goto_19

    .line 1551
    :catch_8
    move-exception v0

    .line 1552
    move v15, v12

    .line 1553
    move-object v8, v13

    .line 1554
    :goto_16
    move-object v13, v8

    .line 1555
    move v12, v15

    .line 1556
    :goto_17
    :try_start_24
    iget-object v2, v1, Lapbj;->l:Lapbv;

    .line 1557
    .line 1558
    iget-object v2, v2, Lapbv;->c:Laozz;

    .line 1559
    .line 1560
    new-instance v2, Lapcb;

    .line 1561
    .line 1562
    invoke-direct {v2, v1, v13, v0}, Lapcb;-><init>(Lapcc;Lapcc;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v1, Lapbj;->l:Lapbv;

    .line 1566
    .line 1567
    iget-object v0, v0, Lapbv;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1568
    .line 1569
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    if-nez v12, :cond_2d

    .line 1573
    .line 1574
    iget-object v0, v1, Lapbj;->c:Ljava/net/Socket;

    .line 1575
    .line 1576
    if-eqz v0, :cond_31

    .line 1577
    .line 1578
    invoke-static {v0}, Lapay;->i(Ljava/net/Socket;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_31
    invoke-static {v6}, Lapay;->i(Ljava/net/Socket;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_10

    .line 1585
    :goto_18
    return-object v0

    .line 1586
    :catchall_a
    move-exception v0

    .line 1587
    :goto_19
    iget-object v2, v1, Lapbj;->l:Lapbv;

    .line 1588
    .line 1589
    iget-object v2, v2, Lapbv;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1590
    .line 1591
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    if-nez v12, :cond_33

    .line 1595
    .line 1596
    iget-object v1, v1, Lapbj;->c:Ljava/net/Socket;

    .line 1597
    .line 1598
    if-eqz v1, :cond_32

    .line 1599
    .line 1600
    invoke-static {v1}, Lapay;->i(Ljava/net/Socket;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_32
    invoke-static {v6}, Lapay;->i(Ljava/net/Socket;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_33
    throw v0

    .line 1607
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1608
    .line 1609
    const-string v1, "already connected"

    .line 1610
    .line 1611
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    throw v0

    .line 1615
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1616
    .line 1617
    const-string v1, "TCP not connected"

    .line 1618
    .line 1619
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    throw v0
.end method

.method public final e()Lapcc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lapbj;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lapbj;->d:Lapbe;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lapbj;->e:Lapby;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v0, Lapbj;->f:I

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lapbj;->g:I

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lapbj;->h:I

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lapbj;->i:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lapbj;->j:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lapbj;->k:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lapbj;->l:Lapbv;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lapbj;->m:Lapbz;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lapbj;->a:Lapaq;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lapbj;->b:Ljava/util/List;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lapbj;->n:Lapaj;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget v14, v0, Lapbj;->o:I

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Lapbj;->p:Z

    .line 50
    .line 51
    iget-object v0, v0, Lapbj;->q:Lapck;

    .line 52
    .line 53
    move-object/from16 v17, v16

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    move-object/from16 v0, v17

    .line 58
    .line 59
    invoke-direct/range {v0 .. v16}, Lapbj;-><init>(Lapbe;Lapby;IIIIIZLapbv;Lapbz;Lapaq;Ljava/util/List;Lapaj;IZLapck;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapbj;->r:Z

    .line 3
    .line 4
    iget-object p0, p0, Lapbj;->s:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lapay;->i(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lapbv;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapbj;->u:Lapai;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
