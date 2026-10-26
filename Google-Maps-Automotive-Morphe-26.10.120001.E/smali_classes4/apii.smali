.class public final Lapii;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static a:Z


# instance fields
.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/net/http/HttpEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/http/HttpEngine$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapii;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lapii;->d:Landroid/net/http/HttpEngine$Builder;

    .line 7
    .line 8
    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method


# virtual methods
.method public final addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lorg/chromium/net/ICronetEngineBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p0, Lapii;->d:Landroid/net/http/HttpEngine$Builder;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lapii;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapii;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapii;->getDefaultUserAgent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lapii;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lapii;->d:Landroid/net/http/HttpEngine$Builder;

    .line 13
    .line 14
    new-instance v0, Lapij;

    .line 15
    .line 16
    invoke-static {p0}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lapij;-><init>(Landroid/net/http/HttpEngine;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lapii;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laari$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lapii;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laari$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lapii;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;IJ)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    sget-boolean p1, Lapii;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lapii;->a:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lapii;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lapii;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laari$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lapii;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lapjf;->e:Lapjf;

    .line 4
    .line 5
    invoke-static {}, Laari$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lapkk;->a(Landroid/content/Context;Lapjf;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getSupportedConfigOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 9

    .line 1
    sget-object v0, Lapnn;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lapnn;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    :catch_0
    :cond_0
    new-instance p1, Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/net/http/ConnectionMigrationOptions$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lapnn;->k(Lorg/json/JSONObject;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lapii;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Laari$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 40
    .line 41
    .line 42
    const-string v1, "allow_port_migration"

    .line 43
    .line 44
    const-string v2, "QUIC"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-class v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v2, v1, v3, v4, v0}, Lapnn;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1}, Lafdt;->i(Ljava/lang/Boolean;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lapii;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1}, Laari$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lapnn;->j(Lorg/json/JSONObject;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lapii;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {p1, v5}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-ne v1, v5, :cond_1

    .line 79
    .line 80
    invoke-static {v5}, Lapii;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1, v1}, Laari$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lapii;->d:Landroid/net/http/HttpEngine$Builder;

    .line 88
    .line 89
    invoke-static {p1}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;)Landroid/net/http/ConnectionMigrationOptions;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lapnn;->d(Lorg/json/JSONObject;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, -0x1

    .line 106
    if-eq v5, v6, :cond_2

    .line 107
    .line 108
    int-to-long v7, v5

    .line 109
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p1, v5}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v0}, Lapnn;->e(Lorg/json/JSONObject;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v5, v6, :cond_3

    .line 125
    .line 126
    int-to-long v7, v5

    .line 127
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {p1, v5}, Laari$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {v0}, Lapnn;->l(Lorg/json/JSONObject;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Lapii;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {p1, v5}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v0}, Lapnn;->o(Lorg/json/JSONObject;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Lapii;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v5, v7}, Laari$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 159
    .line 160
    .line 161
    new-instance v5, Landroid/net/http/DnsOptions$Builder;

    .line 162
    .line 163
    invoke-direct {v5}, Landroid/net/http/DnsOptions$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lapnn;->i(Lorg/json/JSONObject;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v7}, Lapii;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v5, v7}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v0}, Lapnn;->m(Lorg/json/JSONObject;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v8}, Lapii;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v7, v8}, Laari$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {p1}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;)Landroid/net/http/DnsOptions$StaleDnsOptions;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v7, p1}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v7, "race_stale_dns_on_connection"

    .line 199
    .line 200
    invoke-static {v2, v7, v3, v4, v0}, Lapnn;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v4}, Lafdt;->i(Ljava/lang/Boolean;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Lapii;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {p1, v4}, Laari$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0}, Lapnn;->n(Lorg/json/JSONObject;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, Lapii;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {p1, v4}, Laari$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lapnn;->f(Lorg/json/JSONObject;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eq p1, v6, :cond_4

    .line 234
    .line 235
    int-to-long v7, p1

    .line 236
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v5, p1}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-static {v5}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;)Landroid/net/http/DnsOptions;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v1, p1}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 252
    .line 253
    .line 254
    new-instance p1, Landroid/net/http/QuicOptions$Builder;

    .line 255
    .line 256
    invoke-direct {p1}, Landroid/net/http/QuicOptions$Builder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lapnn;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    invoke-static {v0}, Lapnn;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v5, ","

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    array-length v5, v4

    .line 276
    const/4 v7, 0x0

    .line 277
    :goto_0
    if-ge v7, v5, :cond_5

    .line 278
    .line 279
    aget-object v8, v4, v7

    .line 280
    .line 281
    invoke-static {p1, v8}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_5
    invoke-static {v0}, Lapnn;->c(Lorg/json/JSONObject;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eq v4, v6, :cond_6

    .line 292
    .line 293
    invoke-static {p1, v4}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;I)Landroid/net/http/QuicOptions$Builder;

    .line 294
    .line 295
    .line 296
    :cond_6
    const-class v4, Ljava/lang/String;

    .line 297
    .line 298
    const-string v5, "user_agent_id"

    .line 299
    .line 300
    invoke-static {v2, v5, v3, v4, v0}, Lapnn;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    invoke-static {p1, v2}, Laari$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-static {v0}, Lapnn;->b(Lorg/json/JSONObject;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eq v0, v6, :cond_8

    .line 316
    .line 317
    int-to-long v2, v0

    .line 318
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {p1, v0}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-static {p1}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;)Landroid/net/http/QuicOptions;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v1, p1}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 334
    .line 335
    .line 336
    return-object p0
.end method

.method public final setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lapii;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/AndroidProxyOptions;->apply(Landroid/net/http/HttpEngine$Builder;Lorg/chromium/net/ProxyOptions;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lapii;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lapii;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laari$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lapii;->b:Z

    .line 12
    .line 13
    return-object p0
.end method
