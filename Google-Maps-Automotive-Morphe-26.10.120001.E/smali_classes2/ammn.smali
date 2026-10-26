.class public final Lammn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lambt;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final b:Labih;

.field private static final c:Lamfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lammn;

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
    sput-object v0, Lammn;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lamfq;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lammn;->c:Lamfq;

    .line 19
    .line 20
    new-instance v0, Lznx;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lznx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lammn;->b:Labih;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lammn;->b:Labih;

    .line 2
    .line 3
    sget-object v1, Lammn;->c:Lamfq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/net/InetSocketAddress;)Lambs;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v8, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    const-string v1, "https"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 11
    .line 12
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
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "detectProxy"

    .line 26
    .line 27
    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lammn;->a:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v1, "proxy selector is null, so continuing without proxy lookup"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x1

    .line 58
    if-le v1, v4, :cond_1

    .line 59
    .line 60
    sget-object v1, Lammn;->a:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string v5, "More than 1 proxy detected, gRPC will select the first one"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v3, v2, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/net/Proxy;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 81
    .line 82
    if-eq v1, v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v1, v2, v3}, Lamfq;->d(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {v3, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v3, v0

    .line 131
    :goto_0
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    new-instance v2, Lalyp;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v4, p0

    .line 146
    invoke-direct/range {v2 .. v7}, Lalyp;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    move-object v8, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v4, p0

    .line 152
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    new-instance v8, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v8, p0}, Ljava/lang/String;-><init>([C)V

    .line 169
    .line 170
    .line 171
    :cond_4
    move-object v7, v8

    .line 172
    new-instance v2, Lalyp;

    .line 173
    .line 174
    invoke-direct/range {v2 .. v7}, Lalyp;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v1, Ljava/io/IOException;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "ProxySelector "

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, " returned "

    .line 199
    .line 200
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    const-string p0, "null"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const-string p0, "an empty list"

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, ", which violates the java.net.ProxySelector#select(URI) contract"

    .line 214
    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    move-object v5, p0

    .line 229
    sget-object v0, Lammn;->a:Ljava/util/logging/Logger;

    .line 230
    .line 231
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 232
    .line 233
    const-string v3, "detectProxy"

    .line 234
    .line 235
    const-string v4, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 236
    .line 237
    const-string v2, "io.grpc.internal.ProxyDetectorImpl"

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_3
    return-object v8
.end method
