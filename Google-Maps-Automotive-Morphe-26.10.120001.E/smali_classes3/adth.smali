.class public final Ladth;
.super Lalxc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ladub;

.field private final b:Ljava/lang/String;

.field private final c:Ladqu;

.field private final d:Ljava/lang/Object;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ladqu;Ladub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalxc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladth;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladth;->c:Ladqu;

    .line 7
    .line 8
    iput-object p3, p0, Ladth;->a:Ladub;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladth;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ladth;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method private static final b(Ljava/lang/String;)Ljava/net/URI;
    .locals 9

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
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/net/URI;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/16 v5, 0x1bb

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    return-object v0

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
    iget-object p0, p0, Ladth;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lamat;Lalxb;)Ladex;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladrp;->a:Lalxa;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

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
    iget-object v0, p0, Ladth;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ladth;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

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
    iget-object v11, p0, Ladth;->c:Ladqu;

    .line 31
    .line 32
    sget-object v0, Laduc;->a:Lalxa;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, Laduc;->b:Lalxa;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, Ladrm;->a:Lalxa;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v10, v0

    .line 57
    check-cast v10, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, v11, Ladqu;->i:Labih;

    .line 60
    .line 61
    check-cast v0, Labil;

    .line 62
    .line 63
    iget-object v0, v0, Labil;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    new-instance v0, Ladtg;

    .line 75
    .line 76
    iget-wide v4, v11, Ladqu;->k:J

    .line 77
    .line 78
    iget-wide v6, v11, Ladqu;->l:J

    .line 79
    .line 80
    invoke-direct/range {v0 .. v10}, Ladtg;-><init>(Ljava/net/URI;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ladth;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ladte;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, Ladth;->d:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_0
    new-instance v3, Ladtf;

    .line 97
    .line 98
    invoke-direct {v3, v11, v0, p0}, Ladtf;-><init>(Ladqu;Ladtg;Ladth;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lvza;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-direct {p0, v3, v4}, Lvza;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p0, Ladte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v2

    .line 117
    move-object v2, p0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    monitor-exit v2

    .line 122
    throw p0

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2}, Ladte;->e(Lamat;Lalxb;)Ladex;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "Could not parse channel authority"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
