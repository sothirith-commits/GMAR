.class public final Lcrsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static b:Lcrsf;


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Ljava/util/LinkedHashSet;

.field private e:Lbwul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcrsf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcrsf;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    iput-object v0, p0, Lcrsf;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcrsf;->d:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    sget-object v0, Lbxck;->b:Lbwul;

    .line 17
    .line 18
    iput-object v0, p0, Lcrsf;->e:Lbwul;

    .line 19
    return-void
.end method

.method public static declared-synchronized b()Lcrsf;
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcrsf;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcrsf;->b:Lcrsf;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-class v1, Lcrzb;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcrqr;

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcrqr;-><init>(I)V

    .line 33
    .line 34
    new-instance v3, Lcrse;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcrse;-><init>(I)V

    .line 39
    .line 40
    const-class v4, Lcrsd;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, Lckwg;->z(Ljava/lang/Class;Ljava/util/Iterator;Lbwlt;Lcrsx;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcrsf;->a:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 55
    .line 56
    const-string v4, "io.grpc.NameResolverRegistry"

    .line 57
    .line 58
    const-string v5, "getDefaultRegistry"

    .line 59
    .line 60
    const-string v6, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_0
    new-instance v2, Lcrsf;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Lcrsf;-><init>()V

    .line 69
    .line 70
    sput-object v2, Lcrsf;->b:Lcrsf;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lcrsd;

    .line 87
    .line 88
    sget-object v3, Lcrsf;->a:Ljava/util/logging/Logger;

    .line 89
    .line 90
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    const-string v6, "Service loader found "

    .line 101
    .line 102
    const-string v7, "io.grpc.NameResolverRegistry"

    .line 103
    .line 104
    const-string v8, "getDefaultRegistry"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    sget-object v3, Lcrsf;->b:Lcrsf;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v2}, Lcrsf;->f(Lcrsd;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    sget-object v1, Lcrsf;->b:Lcrsf;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Lcrsf;->g()V

    .line 123
    .line 124
    :cond_2
    sget-object v1, Lcrsf;->b:Lcrsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v0

    .line 126
    return-object v1

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v1
.end method

.method private final declared-synchronized f(Lcrsd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcrsd;->f()V

    .line 5
    .line 6
    iget-object v0, p0, Lcrsf;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

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

.method private final declared-synchronized g()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lcrsf;->d:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "unknown"

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcrsd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcrsd;->c()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Lcrsd;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcrsd;->d()I

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcrsd;->d()I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ge v6, v7, :cond_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4}, Lcrsd;->d()I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-ge v3, v5, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcrsd;->d()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcrsd;->c()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcrsf;->e:Lbwul;

    .line 75
    .line 76
    iput-object v2, p0, Lcrsf;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcrsd;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcrsf;->d()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcrsd;

    .line 21
    return-object p0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcrsf;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final declared-synchronized d()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcrsf;->e:Lbwul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e(Lcrsd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcrsf;->f(Lcrsd;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcrsf;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
