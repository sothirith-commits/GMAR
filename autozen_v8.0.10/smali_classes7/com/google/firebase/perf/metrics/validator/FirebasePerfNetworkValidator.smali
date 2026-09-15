.class final Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 7
    .line 8
    return-void
.end method

.method private getResultUrl(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getResultUrl throws exception %s"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private isAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/URLAllowlist;->isURLAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isBlank(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private isEmptyUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isBlank(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isValidHost(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isBlank(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0xff

    .line 14
    .line 15
    if-gt p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isValidHttpResponseCode(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isValidPayload(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isValidPort(I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isValidScheme(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "http"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "https"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private isValidTime(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isValidUserInfo(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isValidHttpMethod(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 4
    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isValidPerfMetric()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isEmptyUrl(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "URL is missing:"

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->getResultUrl(Ljava/lang/String;)Ljava/net/URI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 51
    .line 52
    const-string v0, "URL cannot be parsed"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->appContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "URL fails allowlist rule: "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidHost(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 97
    .line 98
    const-string v0, "URL host is null or invalid"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidScheme(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 115
    .line 116
    const-string v0, "URL scheme is null or invalid"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidUserInfo(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 133
    .line 134
    const-string v0, "URL user info is null"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidPort(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 151
    .line 152
    const-string v0, "URL port is less than or equal to 0"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpMethod()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    const/4 v0, 0x0

    .line 174
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidHttpMethod(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "HTTP Method is null or invalid: "

    .line 187
    .line 188
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :cond_8
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidHttpResponseCode(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "HTTP ResponseCode is a negative value:"

    .line 229
    .line 230
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return v2

    .line 250
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasRequestPayloadBytes()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidPayload(J)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "Request Payload is a negative value:"

    .line 275
    .line 276
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return v2

    .line 296
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasResponsePayloadBytes()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidPayload(J)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "Response Payload is a negative value:"

    .line 321
    .line 322
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return v2

    .line 342
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasClientStartTimeUs()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    const-wide/16 v3, 0x0

    .line 357
    .line 358
    cmp-long v0, v0, v3

    .line 359
    .line 360
    if-gtz v0, :cond_c

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToRequestCompletedUs()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidTime(J)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "Time to complete the request is a negative value:"

    .line 389
    .line 390
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return v2

    .line 410
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseInitiatedUs()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidTime(J)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 435
    .line 436
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return v2

    .line 456
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    cmp-long v0, v0, v3

    .line 471
    .line 472
    if-gtz v0, :cond_f

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_f
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-nez p0, :cond_10

    .line 482
    .line 483
    sget-object p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 484
    .line 485
    const-string v0, "Did not receive a HTTP Response Code"

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return v2

    .line 491
    :cond_10
    const/4 p0, 0x1

    .line 492
    return p0

    .line 493
    :cond_11
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 494
    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 498
    .line 499
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return v2

    .line 519
    :cond_12
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 520
    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    .line 524
    .line 525
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return v2
.end method
