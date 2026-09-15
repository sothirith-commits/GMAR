.class public final Lcvrf;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "PG"


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private c:Z

.field private final d:Landroid/content/Context;

.field private final e:Landroid/net/http/HttpEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/http/HttpEngine$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvrf;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcvrf;->e:Landroid/net/http/HttpEngine$Builder;

    .line 8
    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
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
    .line 2
    .line 3
    invoke-static {p4}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    iget-object v0, p0, Lcvrf;->e:Landroid/net/http/HttpEngine$Builder;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3, p4}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    .line 14
    return-object p0
.end method

.method public final addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvrf;->e:Landroid/net/http/HttpEngine$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    .line 6
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvrf;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcvrf;->getDefaultUserAgent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcvrf;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcvrf;->e:Landroid/net/http/HttpEngine$Builder;

    .line 14
    .line 15
    new-instance v0, Lcvrg;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcvrg;-><init>(Landroid/net/http/HttpEngine;)V

    .line 23
    return-object v0
.end method

.method public final enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvrf;->e:Landroid/net/http/HttpEngine$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Labf$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 6
    return-object p0
.end method

.method public final enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvrf;->e:Landroid/net/http/HttpEngine$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Labf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 6
    return-object p0
.end method

.method public final enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvrf;->e:Landroid/net/http/HttpEngine$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;IJ)Landroid/net/http/HttpEngine$Builder;

    .line 6
    return-object p0
.end method

.method public final enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    sget-boolean p1, Lcvrf;->b:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    sput-boolean p1, Lcvrf;->b:Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public final enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvrf;->e:Landroid/net/http/HttpEngine$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Labf$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 6
    return-object p0
.end method

.method public final enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvrf;->e:Landroid/net/http/HttpEngine$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

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
    .line 2
    iget-object p0, p0, Lcvrf;->d:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, Lcvsc;->e:Lcvsc;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Labf$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcvtf;->a(Landroid/content/Context;Lcvsc;Ljava/lang/String;)Ljava/lang/String;

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
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcvtn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcvtn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/net/http/ConnectionMigrationOptions$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcvtn;->k()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcvrf;->a(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Labf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 22
    .line 23
    const-string v1, "QUIC"

    .line 24
    .line 25
    const-string v2, "allow_port_migration"

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    const-class v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcugn;->S(Ljava/lang/Boolean;)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcvrf;->a(I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Labf$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcvtn;->j()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcvrf;->a(I)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 57
    const/4 v5, 0x2

    .line 58
    .line 59
    if-ne v2, v5, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lcvrf;->a(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Labf$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, Lcvrf;->e:Landroid/net/http/HttpEngine$Builder;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;)Landroid/net/http/ConnectionMigrationOptions;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 76
    .line 77
    new-instance p1, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcvtn;->c()I

    .line 84
    move-result v5

    .line 85
    const/4 v6, -0x1

    .line 86
    .line 87
    if-eq v5, v6, :cond_1

    .line 88
    int-to-long v7, v5

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v5}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Lcvtn;->d()I

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eq v5, v6, :cond_2

    .line 106
    int-to-long v7, v5

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v5}, Labf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Lcvtn;->l()I

    .line 121
    move-result v5

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcvrf;->a(I)I

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v5}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcvtn;->o()I

    .line 133
    move-result v7

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lcvrf;->a(I)I

    .line 137
    move-result v7

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v7}, Labf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 141
    .line 142
    new-instance v5, Landroid/net/http/DnsOptions$Builder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5}, Landroid/net/http/DnsOptions$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcvtn;->i()I

    .line 149
    move-result v7

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lcvrf;->a(I)I

    .line 153
    move-result v7

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v7}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcvtn;->m()I

    .line 161
    move-result v8

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lcvrf;->a(I)I

    .line 165
    move-result v8

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8}, Labf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;)Landroid/net/http/DnsOptions$StaleDnsOptions;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {v7, p1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    const-string v7, "race_stale_dns_on_connection"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v7, v3, v4}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lcugn;->S(Ljava/lang/Boolean;)I

    .line 189
    move-result v4

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lcvrf;->a(I)I

    .line 193
    move-result v4

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v4}, Labf$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcvtn;->n()I

    .line 201
    move-result v4

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lcvrf;->a(I)I

    .line 205
    move-result v4

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v4}, Labf$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcvtn;->e()I

    .line 212
    move-result p1

    .line 213
    .line 214
    if-eq p1, v6, :cond_3

    .line 215
    int-to-long v7, p1

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-static {v5, p1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-static {v5}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;)Landroid/net/http/DnsOptions;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {v2, p1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 234
    .line 235
    new-instance p1, Landroid/net/http/QuicOptions$Builder;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1}, Landroid/net/http/QuicOptions$Builder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcvtn;->g()Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcvtn;->g()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    const-string v5, ","

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    array-length v5, v4

    .line 256
    const/4 v7, 0x0

    .line 257
    .line 258
    :goto_0
    if-ge v7, v5, :cond_4

    .line 259
    .line 260
    aget-object v8, v4, v7

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v8}, Labf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 264
    .line 265
    add-int/lit8 v7, v7, 0x1

    .line 266
    goto :goto_0

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {v0}, Lcvtn;->b()I

    .line 270
    move-result v4

    .line 271
    .line 272
    if-eq v4, v6, :cond_5

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v4}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;I)Landroid/net/http/QuicOptions$Builder;

    .line 276
    .line 277
    :cond_5
    const-class v4, Ljava/lang/String;

    .line 278
    .line 279
    const-string v5, "user_agent_id"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v5, v3, v4}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v0}, Lcvtn;->a()I

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eq v0, v6, :cond_7

    .line 297
    int-to-long v0, v0

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-static {p1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;)Landroid/net/http/QuicOptions;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-static {v2, p1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 316
    return-object p0
.end method

.method public final setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    sget-boolean p1, Lcvrf;->a:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    sput-boolean p1, Lcvrf;->a:Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public final setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvrf;->e:Landroid/net/http/HttpEngine$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/chromium/net/AndroidProxyOptions;->apply(Landroid/net/http/HttpEngine$Builder;Lorg/chromium/net/ProxyOptions;)V

    .line 6
    return-object p0
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvrf;->e:Landroid/net/http/HttpEngine$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Labf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

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
    .line 2
    iget-object v0, p0, Lcvrf;->e:Landroid/net/http/HttpEngine$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iput-boolean p1, p0, Lcvrf;->c:Z

    .line 13
    return-object p0
.end method
