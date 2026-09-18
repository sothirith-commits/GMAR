.class public final Lalxg;
.super Lalpx;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/util/Set;

.field static final d:Z

.field static final e:Z

.field protected static final f:Z

.field public static final g:Lalxf;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static v:Ljava/lang/String;


# instance fields
.field private A:Lalui;

.field public final h:Ljava/util/Random;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:J

.field public final m:Lalrf;

.field public final n:Lalpw;

.field public final o:Laazo;

.field public p:Z

.field public q:Z

.field protected volatile r:I

.field private final w:Ljava/lang/String;

.field private final x:Lamar;

.field private y:Z

.field private z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lalxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lalxg;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientHostname"

    .line 16
    .line 17
    const-string v4, "serviceConfig"

    .line 18
    .line 19
    const-string v5, "clientLanguage"

    .line 20
    .line 21
    const-string v6, "percentage"

    .line 22
    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lalxg;->c:Ljava/util/Set;

    .line 39
    .line 40
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lalxg;->s:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 51
    .line 52
    const-string v4, "false"

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lalxg;->t:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 61
    .line 62
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v4, Lalxg;->u:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Lalxg;->d:Z

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput-boolean v1, Lalxg;->e:Z

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sput-boolean v1, Lalxg;->f:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_0
    const-string v3, "io.grpc.internal.JndiResourceResolverFactory"

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v3, Lalxf;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lalxf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    invoke-interface {v0}, Lalxf;->b()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    .line 122
    invoke-interface {v0}, Lalxf;->b()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v5, "getResourceResolverFactory"

    .line 127
    .line 128
    const-string v6, "JndiResourceResolverFactory not available, skipping."

    .line 129
    .line 130
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
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
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 141
    .line 142
    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 143
    .line 144
    sget-object v2, Lalxg;->b:Ljava/util/logging/Logger;

    .line 145
    .line 146
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 147
    .line 148
    const-string v5, "getResourceResolverFactory"

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v13, v0

    .line 156
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 157
    .line 158
    const-string v12, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 159
    .line 160
    sget-object v8, Lalxg;->b:Ljava/util/logging/Logger;

    .line 161
    .line 162
    const-string v10, "io.grpc.internal.DnsNameResolver"

    .line 163
    .line 164
    const-string v11, "getResourceResolverFactory"

    .line 165
    .line 166
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object v7, v0

    .line 172
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 173
    .line 174
    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 175
    .line 176
    sget-object v2, Lalxg;->b:Ljava/util/logging/Logger;

    .line 177
    .line 178
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 179
    .line 180
    const-string v5, "getResourceResolverFactory"

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_3
    move-exception v0

    .line 187
    move-object v7, v0

    .line 188
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 189
    .line 190
    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    .line 191
    .line 192
    sget-object v2, Lalxg;->b:Ljava/util/logging/Logger;

    .line 193
    .line 194
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 195
    .line 196
    const-string v5, "getResourceResolverFactory"

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    sput-object v1, Lalxg;->g:Lalxf;

    .line 202
    .line 203
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lalps;Lamdp;Laazo;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lalpx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalxg;->h:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lalxg;->r:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lalxg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "//"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    :goto_0
    const-string v4, "Invalid DNS name: %s"

    .line 48
    .line 49
    invoke-static {v2, v4, p1}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lalxg;->w:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lalxg;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, -0x1

    .line 72
    if-ne p1, v2, :cond_1

    .line 73
    .line 74
    iget p1, p2, Lalps;->a:I

    .line 75
    .line 76
    iput p1, p0, Lalxg;->k:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lalxg;->k:I

    .line 84
    .line 85
    :goto_1
    iget-object p1, p2, Lalps;->f:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p3, Lamdr;

    .line 90
    .line 91
    invoke-direct {p3, p1, v0}, Lamdr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lalxg;->x:Lamar;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance p1, Lamdr;

    .line 98
    .line 99
    invoke-direct {p1, p3, v3}, Lamdr;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lalxg;->x:Lamar;

    .line 103
    .line 104
    :goto_2
    if-eqz p5, :cond_3

    .line 105
    .line 106
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide v0, 0x6fc23ac00L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const-string p1, "networkaddress.cache.ttl"

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-wide/16 v1, 0x1e

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
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
    sget-object v3, Lalxg;->b:Ljava/util/logging/Logger;

    .line 131
    .line 132
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v6, 0x3

    .line 139
    new-array v8, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v8, p5

    .line 142
    .line 143
    aput-object p3, v8, v0

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    aput-object v5, v8, p1

    .line 147
    .line 148
    const-string v6, "getNetworkAddressCacheTtlNanos"

    .line 149
    .line 150
    const-string v7, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 151
    .line 152
    const-string v5, "io.grpc.internal.DnsNameResolver"

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    move-wide v0, v1

    .line 158
    :goto_3
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    cmp-long p1, v0, v2

    .line 161
    .line 162
    if-lez p1, :cond_5

    .line 163
    .line 164
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    :cond_5
    :goto_4
    iput-wide v0, p0, Lalxg;->l:J

    .line 171
    .line 172
    iput-object p4, p0, Lalxg;->o:Laazo;

    .line 173
    .line 174
    iget-object p1, p2, Lalps;->c:Lalrf;

    .line 175
    .line 176
    iput-object p1, p0, Lalxg;->m:Lalrf;

    .line 177
    .line 178
    iget-object p1, p2, Lalps;->d:Lalpw;

    .line 179
    .line 180
    iput-object p1, p0, Lalxg;->n:Lalpw;

    .line 181
    .line 182
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lalxg;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lalxg;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    return-object v0
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalxg;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lalxg;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lalxg;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lalxg;->l:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lalxg;->o:Laazo;

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lalxg;->q:Z

    .line 37
    .line 38
    iget-object v0, p0, Lalxg;->z:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lalxd;

    .line 41
    .line 42
    iget-object v2, p0, Lalxg;->A:Lalui;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lalxd;-><init>(Lalxg;Lalui;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalxg;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalxg;->A:Lalui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lalxg;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalxg;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lalxg;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lalxg;->z:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lalxg;->x:Lamar;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lamar;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lalxg;->z:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lalui;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalxg;->A:Lalui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lalxg;->x:Lamar;

    .line 14
    .line 15
    invoke-interface {v0}, Lamar;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lalxg;->z:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, Lalxg;->A:Lalui;

    .line 22
    .line 23
    invoke-direct {p0}, Lalxg;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
