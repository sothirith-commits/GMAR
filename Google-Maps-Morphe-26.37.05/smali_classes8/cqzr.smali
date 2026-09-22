.class public final Lcqzr;
.super Lcqsr;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/util/Set;

.field static final d:Z

.field static final e:Z

.field protected static final f:Z

.field public static final g:Lcqzq;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static v:Ljava/lang/String;


# instance fields
.field private A:Lcqws;

.field public final h:Ljava/util/Random;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:J

.field public final m:Lcqtu;

.field public final n:Lcqsq;

.field public final o:Lbvum;

.field public p:Z

.field public q:Z

.field protected volatile r:I

.field private final w:Ljava/lang/String;

.field private final x:Lcrdb;

.field private y:Z

.field private z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const-class v0, Lcqzr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sput-object v2, Lcqzr;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    const-string v3, "clientHostname"

    .line 17
    .line 18
    const-string v4, "serviceConfig"

    .line 19
    .line 20
    const-string v5, "clientLanguage"

    .line 21
    .line 22
    const-string v6, "percentage"

    .line 23
    .line 24
    .line 25
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Lcqzr;->c:Ljava/util/Set;

    .line 40
    .line 41
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 42
    .line 43
    const-string v3, "true"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lcqzr;->s:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 52
    .line 53
    const-string v4, "false"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    sput-object v3, Lcqzr;->t:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    sput-object v4, Lcqzr;->u:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    sput-boolean v1, Lcqzr;->d:Z

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    sput-boolean v1, Lcqzr;->e:Z

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    sput-boolean v1, Lcqzr;->f:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    :try_start_0
    const-string v3, "io.grpc.internal.JndiResourceResolverFactory"

    .line 93
    const/4 v4, 0x1

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-class v3, Lcqzq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcqzq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcqzq;->b()Ljava/lang/Throwable;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcqzq;->b()Ljava/lang/Throwable;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    const-string v5, "getResourceResolverFactory"

    .line 128
    .line 129
    const-string v6, "JndiResourceResolverFactory not available, skipping."

    .line 130
    .line 131
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v1, v0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object v7, v0

    .line 140
    .line 141
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 142
    .line 143
    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 144
    .line 145
    sget-object v2, Lcqzr;->b:Ljava/util/logging/Logger;

    .line 146
    .line 147
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 148
    .line 149
    const-string v5, "getResourceResolverFactory"

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v13, v0

    .line 156
    .line 157
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 158
    .line 159
    const-string v12, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 160
    .line 161
    sget-object v8, Lcqzr;->b:Ljava/util/logging/Logger;

    .line 162
    .line 163
    const-string v10, "io.grpc.internal.DnsNameResolver"

    .line 164
    .line 165
    const-string v11, "getResourceResolverFactory"

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    goto :goto_0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object v7, v0

    .line 172
    .line 173
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 174
    .line 175
    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 176
    .line 177
    sget-object v2, Lcqzr;->b:Ljava/util/logging/Logger;

    .line 178
    .line 179
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 180
    .line 181
    const-string v5, "getResourceResolverFactory"

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    goto :goto_0

    .line 186
    :catch_3
    move-exception v0

    .line 187
    move-object v7, v0

    .line 188
    .line 189
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 190
    .line 191
    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    .line 192
    .line 193
    sget-object v2, Lcqzr;->b:Ljava/util/logging/Logger;

    .line 194
    .line 195
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 196
    .line 197
    const-string v5, "getResourceResolverFactory"

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    :goto_0
    sput-object v1, Lcqzr;->g:Lcqzq;

    .line 203
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcqsm;Lcrfx;Lbvum;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqsr;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcqzr;->h:Ljava/util/Random;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcqzr;->r:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcqzr;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string v1, "//"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    move v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    .line 48
    :goto_0
    const-string v4, "Invalid DNS name: %s"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p1, p0, Lcqzr;->w:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcqzr;->j:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 70
    move-result p1

    .line 71
    const/4 v2, -0x1

    .line 72
    .line 73
    if-ne p1, v2, :cond_1

    .line 74
    .line 75
    iget p1, p2, Lcqsm;->a:I

    .line 76
    .line 77
    iput p1, p0, Lcqzr;->k:I

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 82
    move-result p1

    .line 83
    .line 84
    iput p1, p0, Lcqzr;->k:I

    .line 85
    .line 86
    :goto_1
    iget-object p1, p2, Lcqsm;->f:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance p3, Lcrfz;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p1, v0}, Lcrfz;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    iput-object p3, p0, Lcqzr;->x:Lcrdb;

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    new-instance p1, Lcrfz;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p3, v3}, Lcrfz;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    iput-object p1, p0, Lcqzr;->x:Lcrdb;

    .line 104
    .line 105
    :goto_2
    if-eqz p5, :cond_3

    .line 106
    .line 107
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v0, 0x6fc23ac00L

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_3
    const-string p1, "networkaddress.cache.ttl"

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    const-wide/16 v1, 0x1e

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move p5, v3

    .line 130
    .line 131
    sget-object v3, Lcqzr;->b:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v5

    .line 138
    const/4 v6, 0x3

    .line 139
    .line 140
    new-array v8, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v8, p5

    .line 143
    .line 144
    aput-object p3, v8, v0

    .line 145
    const/4 p1, 0x2

    .line 146
    .line 147
    aput-object v5, v8, p1

    .line 148
    .line 149
    const-string v6, "getNetworkAddressCacheTtlNanos"

    .line 150
    .line 151
    const-string v7, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 152
    .line 153
    const-string v5, "io.grpc.internal.DnsNameResolver"

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_4
    move-wide v0, v1

    .line 158
    .line 159
    :goto_3
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    cmp-long p1, v0, v2

    .line 162
    .line 163
    if-lez p1, :cond_5

    .line 164
    .line 165
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 169
    move-result-wide v0

    .line 170
    .line 171
    :cond_5
    :goto_4
    iput-wide v0, p0, Lcqzr;->l:J

    .line 172
    .line 173
    iput-object p4, p0, Lcqzr;->o:Lbvum;

    .line 174
    .line 175
    iget-object p1, p2, Lcqsm;->c:Lcqtu;

    .line 176
    .line 177
    iput-object p1, p0, Lcqzr;->m:Lcqtu;

    .line 178
    .line 179
    iget-object p1, p2, Lcqsm;->d:Lcqsq;

    .line 180
    .line 181
    iput-object p1, p0, Lcqzr;->n:Lcqsq;

    .line 182
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcqzr;->v:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcqzr;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    :cond_0
    return-object v0
.end method

.method private final f()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcqzr;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcqzr;->y:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcqzr;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcqzr;->l:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcqzr;->o:Lbvum;

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcqzr;->q:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcqzr;->z:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, Lcqzo;

    .line 42
    .line 43
    iget-object v2, p0, Lcqzr;->A:Lcqws;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcqzo;-><init>(Lcqzr;Lcqws;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqzr;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcqzr;->A:Lcqws;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "not started"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcqzr;->f()V

    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcqzr;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcqzr;->y:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcqzr;->z:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcqzr;->x:Lcrdb;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcrdb;->b(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcqzr;->z:Ljava/util/concurrent/Executor;

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcqws;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcqzr;->A:Lcqws;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "already started"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcqzr;->x:Lcrdb;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcrdb;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcqzr;->z:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p1, p0, Lcqzr;->A:Lcqws;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcqzr;->f()V

    .line 26
    return-void
.end method
