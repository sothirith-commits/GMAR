.class public final Lcqsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static b:Lcqsv;


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Ljava/util/LinkedHashSet;

.field private e:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcqsv;

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
    sput-object v0, Lcqsv;->a:Ljava/util/logging/Logger;

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
    iput-object v0, p0, Lcqsv;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcqsv;->d:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 17
    .line 18
    iput-object v0, p0, Lcqsv;->e:Lbwdh;

    .line 19
    return-void
.end method

.method public static declared-synchronized b()Lcqsv;
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcqsv;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcqsv;->b:Lcqsv;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-class v1, Lcqzs;

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
    new-instance v2, Lcqst;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcqst;-><init>(I)V

    .line 33
    .line 34
    new-instance v4, Lcqsu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v3}, Lcqsu;-><init>(I)V

    .line 38
    .line 39
    const-class v3, Lcqss;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v2, v4}, Lctel;->cq(Ljava/lang/Class;Ljava/util/Iterator;Lbvuo;Lcqtn;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcqsv;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 54
    .line 55
    const-string v4, "io.grpc.NameResolverRegistry"

    .line 56
    .line 57
    const-string v5, "getDefaultRegistry"

    .line 58
    .line 59
    const-string v6, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_0
    new-instance v2, Lcqsv;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lcqsv;-><init>()V

    .line 68
    .line 69
    sput-object v2, Lcqsv;->b:Lcqsv;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcqss;

    .line 86
    .line 87
    sget-object v3, Lcqsv;->a:Ljava/util/logging/Logger;

    .line 88
    .line 89
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    const-string v6, "Service loader found "

    .line 100
    .line 101
    const-string v7, "io.grpc.NameResolverRegistry"

    .line 102
    .line 103
    const-string v8, "getDefaultRegistry"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    sget-object v3, Lcqsv;->b:Lcqsv;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v2}, Lcqsv;->f(Lcqss;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    sget-object v1, Lcqsv;->b:Lcqsv;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Lcqsv;->g()V

    .line 122
    .line 123
    :cond_2
    sget-object v1, Lcqsv;->b:Lcqsv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    .line 125
    return-object v1

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v1
.end method

.method private final declared-synchronized f(Lcqss;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcqss;->f()V

    .line 5
    .line 6
    iget-object v0, p0, Lcqsv;->d:Ljava/util/LinkedHashSet;

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
    iget-object v1, p0, Lcqsv;->d:Ljava/util/LinkedHashSet;

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
    check-cast v4, Lcqss;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcqss;->c()Ljava/lang/String;

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
    check-cast v6, Lcqss;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcqss;->d()I

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcqss;->d()I

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
    invoke-virtual {v4}, Lcqss;->d()I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-ge v3, v5, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcqss;->d()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcqss;->c()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcqsv;->e:Lbwdh;

    .line 75
    .line 76
    iput-object v2, p0, Lcqsv;->c:Ljava/lang/String;
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
.method public final a(Ljava/lang/String;)Lcqss;
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
    invoke-virtual {p0}, Lcqsv;->d()Ljava/util/Map;

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
    check-cast p0, Lcqss;

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
    iget-object v0, p0, Lcqsv;->c:Ljava/lang/String;
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
    iget-object v0, p0, Lcqsv;->e:Lbwdh;
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

.method public final declared-synchronized e(Lcqss;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcqsv;->f(Lcqss;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcqsv;->g()V
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
