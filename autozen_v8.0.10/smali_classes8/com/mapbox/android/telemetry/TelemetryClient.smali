.class Lcom/mapbox/android/telemetry/TelemetryClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCESS_TOKEN_QUERY_PARAMETER:Ljava/lang/String; = "access_token"

.field private static final ATTACHMENTS_ENDPOINT:Ljava/lang/String; = "/attachments/v1"

.field private static final BOUNDARY:Ljava/lang/String; = "--01ead4a5-7a67-4703-ad02-589886e00923"

.field private static final EVENTS_ENDPOINT:Ljava/lang/String; = "/events/v2"

.field private static final EXTRA_DEBUGGING_LOG:Ljava/lang/String; = "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

.field private static final JSON:Lokhttp3/MediaType;

.field private static final LOG_TAG:Ljava/lang/String; = "TelemetryClient"

.field private static final MAPBOX_AGENT_REQUEST_HEADER:Ljava/lang/String; = "X-Mapbox-Agent"

.field private static final USER_AGENT_REQUEST_HEADER:Ljava/lang/String; = "User-Agent"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

.field private isCnRegion:Z

.field private final logger:Lcom/mapbox/android/telemetry/Logger;

.field private reformedUserAgent:Ljava/lang/String;

.field private setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryClient;->JSON:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/TelemetryClientSettings;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->accessToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->reformedUserAgent:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->logger:Lcom/mapbox/android/telemetry/Logger;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->isCnRegion:Z

    .line 17
    .line 18
    return-void
.end method

.method private isExtraDebuggingNeeded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->isDebugLoggingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getEnvironment()Lcom/mapbox/android/telemetry/Environment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->STAGING:Lcom/mapbox/android/telemetry/Environment;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private reverseMultiForm(Lokhttp3/MultipartBody$Builder;)Lokhttp3/RequestBody;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    .line 6
    .line 7
    const-string v0, "--01ead4a5-7a67-4703-ad02-589886e00923"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    const/4 v1, -0x1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lokhttp3/MultipartBody;->part(I)Lokhttp3/MultipartBody$Part;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private sendBatch(Ljava/util/List;Lokhttp3/Callback;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;",
            "Lokhttp3/Callback;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/google/gson/GsonBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryClient;->JSON:Lokhttp3/MediaType;

    .line 27
    .line 28
    invoke-static {v0, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getBaseUrl()Lokhttp3/HttpUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "/events/v2"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "access_token"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->accessToken:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryClient;->isExtraDebuggingNeeded()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->logger:Lcom/mapbox/android/telemetry/Logger;

    .line 63
    .line 64
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "Sending POST to "

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, " with "

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " event(s) (user agent: "

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ") with payload: "

    .line 96
    .line 97
    invoke-static {v5, v4, v3, p3}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string v3, "TelemetryClient"

    .line 102
    .line 103
    invoke-virtual {v2, v3, p3}, Lcom/mapbox/android/telemetry/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance p3, Lokhttp3/Request$Builder;

    .line 107
    .line 108
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v1, "User-Agent"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string v1, "X-Mapbox-Agent"

    .line 124
    .line 125
    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->reformedUserAgent:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p3, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0, p0, p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;I)Lokhttp3/OkHttpClient;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public isCnRegion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->isCnRegion:Z

    .line 2
    .line 3
    return p0
.end method

.method public obtainAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public obtainSetting()Lcom/mapbox/android/telemetry/TelemetryClientSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public sendAttachment(Lcom/mapbox/android/telemetry/Attachment;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/telemetry/Attachment;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/AttachmentListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/Attachment;->getAttachments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    .line 16
    .line 17
    const-string v3, "--01ead4a5-7a67-4703-ad02-589886e00923"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/mapbox/android/telemetry/FileAttachment;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/mapbox/android/telemetry/FileAttachment;->getFileData()Lcom/mapbox/android/telemetry/FileData;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Lcom/mapbox/android/telemetry/FileAttachment;->getAttachmentMetadata()Lcom/mapbox/android/telemetry/AttachmentMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/mapbox/android/telemetry/AttachmentMetadata;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5}, Lcom/mapbox/android/telemetry/FileData;->getType()Lokhttp3/MediaType;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/mapbox/android/telemetry/FileData;->getFilePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v7, "file"

    .line 77
    .line 78
    invoke-virtual {v2, v7, v6, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/mapbox/android/telemetry/AttachmentMetadata;->getFileId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "attachments"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v4, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2}, Lcom/mapbox/android/telemetry/TelemetryClient;->reverseMultiForm(Lokhttp3/MultipartBody$Builder;)Lokhttp3/RequestBody;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getBaseUrl()Lokhttp3/HttpUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "/attachments/v1"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "access_token"

    .line 120
    .line 121
    iget-object v5, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->accessToken:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryClient;->isExtraDebuggingNeeded()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    iget-object v4, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->logger:Lcom/mapbox/android/telemetry/Logger;

    .line 138
    .line 139
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v6, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    .line 150
    .line 151
    filled-new-array {v3, p1, v6, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

    .line 156
    .line 157
    invoke-static {v5, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "TelemetryClient"

    .line 162
    .line 163
    invoke-virtual {v4, v0, p1}, Lcom/mapbox/android/telemetry/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_1
    new-instance p1, Lokhttp3/Request$Builder;

    .line 167
    .line 168
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "User-Agent"

    .line 176
    .line 177
    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "X-Mapbox-Agent"

    .line 184
    .line 185
    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->reformedUserAgent:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->getAttachmentClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lokhttp3/OkHttpClient;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClient$1;

    .line 212
    .line 213
    invoke-direct {v0, p0, p2, v1}, Lcom/mapbox/android/telemetry/TelemetryClient$1;-><init>(Lcom/mapbox/android/telemetry/TelemetryClient;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public sendEvents(Ljava/util/List;Lokhttp3/Callback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;",
            "Lokhttp3/Callback;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/TelemetryClient;->sendBatch(Ljava/util/List;Lokhttp3/Callback;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setBaseUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->configureUrlHostname(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->toBuilder()Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->build()Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public updateAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateDebugLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->toBuilder()Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->debugLoggingEnabled(Z)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->build()Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->setting:Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 16
    .line 17
    return-void
.end method

.method public updateUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
