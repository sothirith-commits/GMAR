.class public final Ladkd;
.super Lallv;
.source "PG"


# instance fields
.field public final a:Ladkv;

.field private final b:Ljava/lang/String;

.field private final c:Ladhs;

.field private final d:Ljava/lang/Object;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ladhs;Ladkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lallv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladkd;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladkd;->c:Ladhs;

    .line 7
    .line 8
    iput-object p3, p0, Ladkd;->a:Ladkv;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladkd;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ladkd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method private static final b(Ljava/lang/String;)Ljava/net/URI;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/net/URI;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v6, 0x1bb

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Malformed endpoint authority"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladkd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lalpl;Lallu;)Lajwp;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladin;->a:Lallt;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ladkd;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ladkd;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ladkd;->c:Ladhs;

    .line 31
    .line 32
    sget-object v1, Ladkw;->a:Lallt;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v1, Ladkw;->b:Lallt;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v1, Ladik;->a:Lallt;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, v0, Ladhs;->i:Laazq;

    .line 60
    .line 61
    check-cast v1, Laazu;

    .line 62
    .line 63
    iget-object v1, v1, Laazu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    new-instance v1, Ladkc;

    .line 75
    .line 76
    iget-wide v5, v0, Ladhs;->k:J

    .line 77
    .line 78
    iget-wide v7, v0, Ladhs;->l:J

    .line 79
    .line 80
    invoke-direct/range {v1 .. v11}, Ladkc;-><init>(Ljava/net/URI;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ladkd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ladka;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    iget-object v3, p0, Ladkd;->d:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_0
    new-instance v4, Ladkb;

    .line 97
    .line 98
    invoke-direct {v4, v0, v1, p0}, Ladkb;-><init>(Ladhs;Ladkc;Ladkd;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lmoi;

    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    invoke-direct {p0, v4, v0}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p0, Ladka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v3

    .line 118
    move-object v3, p0

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    monitor-exit v3

    .line 123
    throw p0

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {v3, p1, p2}, Ladka;->d(Lalpl;Lallu;)Lajwp;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Could not parse channel authority"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
