.class public final Ledw;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# static fields
.field public static final a:Ledw;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;

.field public static d:Landroid/net/NetworkCapabilities;

.field public static e:Z

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ledw;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ledw;->a:Ledw;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ledw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ledw;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private static final b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ledw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-boolean v2, Ledw;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    sget-object v2, Ledw;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v2, Ledw;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lanui;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/net/NetworkRequest;

    .line 51
    .line 52
    sget-object v5, Ledw;->a:Ledw;

    .line 53
    .line 54
    sget-object v6, Ledw;->d:Landroid/net/NetworkCapabilities;

    .line 55
    .line 56
    invoke-virtual {v5, v3, v6}, Ledw;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Ledr;->a:Ledr;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v3, Leds;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v3, v5}, Leds;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v5, Lanqd;

    .line 72
    .line 73
    invoke-direct {v5, v4, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    monitor-exit v1

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lanqd;

    .line 96
    .line 97
    iget-object v2, v1, Lanqd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lanui;

    .line 100
    .line 101
    iget-object v1, v1, Lanqd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Leih;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_3
    :try_start_1
    invoke-static {}, Leaq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v1

    .line 117
    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z
    .locals 0

    .line 1
    sget-object p0, Ledw;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leaq;->a()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ledw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object p1, Ledw;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sput-object p2, Ledw;->f:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    invoke-static {}, Ledw;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
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
    invoke-static {}, Leaq;->a()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ledw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sput-object p2, Ledw;->d:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Ledw;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    invoke-static {}, Ledw;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leaq;->a()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ledw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    sput-object p1, Ledw;->d:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    sget-object p1, Ledw;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lanui;

    .line 34
    .line 35
    new-instance v1, Leds;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, v2}, Leds;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method
