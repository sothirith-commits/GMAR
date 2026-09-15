.class public final Lcatq;
.super Lcrny;
.source "PG"


# instance fields
.field public final a:Lcauj;

.field private final b:Ljava/lang/String;

.field private final c:Lcaqw;

.field private final d:Ljava/lang/Object;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcaqw;Lcauj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrny;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcatq;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcatq;->c:Lcaqw;

    .line 8
    .line 9
    iput-object p3, p0, Lcatq;->a:Lcauj;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcatq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcatq;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/net/URI;
    .locals 10

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

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
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 14
    move-result p0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/net/URI;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    const/16 v6, 0x1bb

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Malformed endpoint authority"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcatq;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g(Lcrrq;Lcrnx;)Lckwg;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcart;->a:Lcrnw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcatq;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lcatq;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcatq;->c:Lcaqw;

    .line 32
    .line 33
    sget-object v1, Lcauk;->a:Lcrnw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v9, v1

    .line 39
    .line 40
    check-cast v9, Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v1, Lcauk;->b:Lcrnw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v10, v1

    .line 48
    .line 49
    check-cast v10, Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v1, Lcarq;->a:Lcrnw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v11, v1

    .line 57
    .line 58
    check-cast v11, Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v1, v0, Lcaqw;->i:Lbwlt;

    .line 61
    .line 62
    check-cast v1, Lbwlx;

    .line 63
    .line 64
    iget-object v1, v1, Lbwlx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    new-instance v1, Lcatp;

    .line 76
    .line 77
    iget-wide v5, v0, Lcaqw;->k:J

    .line 78
    .line 79
    iget-wide v7, v0, Lcaqw;->l:J

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v11}, Lcatp;-><init>(Ljava/net/URI;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 83
    .line 84
    iget-object v2, p0, Lcatq;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcatn;

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, Lcatq;->d:Ljava/lang/Object;

    .line 95
    monitor-enter v3

    .line 96
    .line 97
    :try_start_0
    new-instance v4, Lcato;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v0, v1, p0}, Lcato;-><init>(Lcaqw;Lcatp;Lcatq;)V

    .line 101
    .line 102
    new-instance p0, Lbcpy;

    .line 103
    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v4, v0}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    check-cast p0, Lcatn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 125
    .line 126
    :cond_1
    :goto_0
    invoke-virtual {v3, p1, p2}, Lcatn;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Could not parse channel authority"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method
