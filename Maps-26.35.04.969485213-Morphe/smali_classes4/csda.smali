.class public final Lcsda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrsn;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final b:Lbwlt;

.field private static final c:Lclqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcsda;

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
    sput-object v0, Lcsda;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lclqp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcsda;->c:Lclqp;

    .line 20
    .line 21
    new-instance v0, Laxsb;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Laxsb;-><init>(I)V

    .line 26
    .line 27
    sput-object v0, Lcsda;->b:Lbwlt;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcsda;->b:Lbwlt;

    .line 3
    .line 4
    sget-object v1, Lcsda;->c:Lclqp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public static final a(Ljava/net/InetSocketAddress;)Lcrsm;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 8
    .line 9
    const-string v1, "https"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "detectProxy"

    .line 27
    .line 28
    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcsda;->a:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v1, "proxy selector is null, so continuing without proxy lookup"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v3, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v8

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    if-le v1, v4, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcsda;->a:Ljava/util/logging/Logger;

    .line 64
    .line 65
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    const-string v5, "More than 1 proxy detected, gRPC will select the first one"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v3, v2, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/net/Proxy;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 84
    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    return-object v8

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lclqp;->z(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 132
    move-object v10, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object v10, v0

    .line 135
    .line 136
    :goto_0
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    new-instance v9, Lcrpk;

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    move-object v11, p0

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v9 .. v14}, Lcrpk;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-object v9

    .line 154
    :cond_5
    move-object v11, p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 162
    move-result-object p0

    .line 163
    .line 164
    if-nez p0, :cond_6

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_6
    new-instance v8, Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, p0}, Ljava/lang/String;-><init>([C)V

    .line 175
    :goto_1
    move-object v14, v8

    .line 176
    .line 177
    new-instance v9, Lcrpk;

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v9 .. v14}, Lcrpk;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-object v9

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    new-instance v1, Ljava/io/IOException;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "ProxySelector "

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p0, " returned "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    const-string p0, "null"

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_8
    const-string p0, "an empty list"

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p0, ", which violates the java.net.ProxySelector#select(URI) contract"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    move-object v5, p0

    .line 233
    .line 234
    sget-object v0, Lcsda;->a:Ljava/util/logging/Logger;

    .line 235
    .line 236
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 237
    .line 238
    const-string v3, "detectProxy"

    .line 239
    .line 240
    const-string v4, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 241
    .line 242
    const-string v2, "io.grpc.internal.ProxyDetectorImpl"

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    return-object v8
.end method
