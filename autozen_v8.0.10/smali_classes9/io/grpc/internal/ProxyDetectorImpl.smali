.class Lio/grpc/internal/ProxyDetectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ProxyDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ProxyDetectorImpl$AuthenticationProvider;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUTHENTICATOR:Lio/grpc/internal/ProxyDetectorImpl$AuthenticationProvider;

.field private static final DEFAULT_PROXY_SELECTOR:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final authenticationProvider:Lio/grpc/internal/ProxyDetectorImpl$AuthenticationProvider;

.field private final overrideProxyAddress:Ljava/net/InetSocketAddress;

.field private final proxySelector:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/ProxyDetectorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/ProxyDetectorImpl;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/ProxyDetectorImpl$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/internal/ProxyDetectorImpl$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/internal/ProxyDetectorImpl;->DEFAULT_AUTHENTICATOR:Lio/grpc/internal/ProxyDetectorImpl$AuthenticationProvider;

    .line 19
    .line 20
    new-instance v0, Lio/grpc/internal/ProxyDetectorImpl$2;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/grpc/internal/ProxyDetectorImpl$2;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/grpc/internal/ProxyDetectorImpl;->DEFAULT_PROXY_SELECTOR:Lcom/google/common/base/Supplier;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    sget-object v0, Lio/grpc/internal/ProxyDetectorImpl;->DEFAULT_PROXY_SELECTOR:Lcom/google/common/base/Supplier;

    sget-object v1, Lio/grpc/internal/ProxyDetectorImpl;->DEFAULT_AUTHENTICATOR:Lio/grpc/internal/ProxyDetectorImpl$AuthenticationProvider;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/grpc/internal/ProxyDetectorImpl;-><init>(Lcom/google/common/base/Supplier;Lio/grpc/internal/ProxyDetectorImpl$AuthenticationProvider;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;Lio/grpc/internal/ProxyDetectorImpl$AuthenticationProvider;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/net/ProxySelector;",
            ">;",
            "Lio/grpc/internal/ProxyDetectorImpl$AuthenticationProvider;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/base/Supplier;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/internal/ProxyDetectorImpl;->proxySelector:Lcom/google/common/base/Supplier;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/grpc/internal/ProxyDetectorImpl$AuthenticationProvider;

    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/internal/ProxyDetectorImpl;->authenticationProvider:Lio/grpc/internal/ProxyDetectorImpl$AuthenticationProvider;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lio/grpc/internal/ProxyDetectorImpl;->overrideProxy(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/grpc/internal/ProxyDetectorImpl;->overrideProxyAddress:Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lio/grpc/internal/ProxyDetectorImpl;->overrideProxyAddress:Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ProxyDetectorImpl;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private detectProxy(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 7
    .line 8
    const-string v3, "https"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/ProxyDetectorImpl;->proxySelector:Lcom/google/common/base/Supplier;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/ProxySelector;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lio/grpc/internal/ProxyDetectorImpl;->log:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v0, "proxy selector is null, so continuing without proxy lookup"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-le v2, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, Lio/grpc/internal/ProxyDetectorImpl;->log:Ljava/util/logging/Logger;

    .line 53
    .line 54
    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/net/Proxy;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    iget-object v2, p0, Lio/grpc/internal/ProxyDetectorImpl;->authenticationProvider:Lio/grpc/internal/ProxyDetectorImpl$AuthenticationProvider;

    .line 82
    .line 83
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-string v6, "https"

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const-string v7, ""

    .line 99
    .line 100
    invoke-interface/range {v2 .. v8}, Lio/grpc/internal/ProxyDetectorImpl$AuthenticationProvider;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {v3, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 125
    .line 126
    .line 127
    move-object v0, v3

    .line 128
    :cond_3
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, p1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setTargetAddress(Ljava/net/InetSocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setProxyAddress(Ljava/net/SocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->build()Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_4
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setUsername(Ljava/lang/String;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {p1, v1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setPassword(Ljava/lang/String;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->build()Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    sget-object p1, Lio/grpc/internal/ProxyDetectorImpl;->log:Ljava/util/logging/Logger;

    .line 183
    .line 184
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 185
    .line 186
    const-string v2, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    sget-object p1, Lio/grpc/internal/ProxyDetectorImpl;->log:Ljava/util/logging/Logger;

    .line 195
    .line 196
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 197
    .line 198
    const-string v2, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method private static overrideProxy(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ":"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v0, p0, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x50

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lio/grpc/internal/ProxyDetectorImpl;->log:Ljava/util/logging/Logger;

    .line 26
    .line 27
    const-string v2, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object p0, p0, v2

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public proxyFor(Ljava/net/SocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ProxyDetectorImpl;->overrideProxyAddress:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lio/grpc/internal/ProxyDetectorImpl;->overrideProxyAddress:Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setProxyAddress(Ljava/net/SocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setTargetAddress(Ljava/net/InetSocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->build()Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lio/grpc/internal/ProxyDetectorImpl;->detectProxy(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
