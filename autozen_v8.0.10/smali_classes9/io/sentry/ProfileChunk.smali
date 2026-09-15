.class public final Lio/sentry/ProfileChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/ProfileChunk$JsonKeys;,
        Lio/sentry/ProfileChunk$Deserializer;,
        Lio/sentry/ProfileChunk$Builder;
    }
.end annotation


# instance fields
.field private chunkId:Lio/sentry/protocol/SentryId;

.field private clientSdk:Lio/sentry/protocol/SdkVersion;

.field private debugMeta:Lio/sentry/protocol/DebugMeta;

.field private environment:Ljava/lang/String;

.field private final measurements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private platform:Ljava/lang/String;

.field private profilerId:Lio/sentry/protocol/SentryId;

.field private release:Ljava/lang/String;

.field private sampledProfile:Ljava/lang/String;

.field private sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

.field private timestamp:D

.field private final traceFile:Ljava/io/File;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 57
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v2, 0x0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "android"

    .line 59
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v7

    const/4 v3, 0x0

    move-object v2, v1

    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v7}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/protocol/SentryId;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lio/sentry/SentryOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    iput-object p3, p0, Lio/sentry/ProfileChunk;->traceFile:Ljava/io/File;

    .line 12
    .line 13
    iput-object p4, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 16
    .line 17
    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 22
    .line 23
    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "2"

    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lio/sentry/ProfileChunk;->timestamp:D

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$002(Lio/sentry/ProfileChunk;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1002(Lio/sentry/ProfileChunk;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/ProfileChunk;->timestamp:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$102(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lio/sentry/ProfileChunk;Lio/sentry/protocol/profiling/SentryProfile;)Lio/sentry/protocol/profiling/SentryProfile;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lio/sentry/ProfileChunk;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/ProfileChunk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/ProfileChunk;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 21
    .line 22
    iget-object v3, p1, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 31
    .line 32
    iget-object v3, p1, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 41
    .line 42
    iget-object v3, p1, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v3, p1, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v3, p1, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 121
    .line 122
    iget-object p1, p1, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 123
    .line 124
    if-eq p0, p1, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return v0

    .line 128
    :cond_4
    :goto_0
    return v2
.end method

.method public getChunkId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDebugMeta()Lio/sentry/protocol/DebugMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilerId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraceFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfileChunk;->traceFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 22
    .line 23
    iget-object v11, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 4
    iget-object v0, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "debug_meta"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 19
    :cond_0
    const-string v0, "profiler_id"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/ProfileChunk;->profilerId:Lio/sentry/protocol/SentryId;

    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 30
    const-string v0, "chunk_id"

    .line 32
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/ProfileChunk;->chunkId:Lio/sentry/protocol/SentryId;

    .line 38
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 41
    iget-object v0, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "client_sdk"

    .line 47
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/ProfileChunk;->clientSdk:Lio/sentry/protocol/SdkVersion;

    .line 53
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 56
    :cond_1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->getIndent()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, ""

    .line 70
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->setIndent(Ljava/lang/String;)V

    .line 73
    const-string v1, "measurements"

    .line 75
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lio/sentry/ProfileChunk;->measurements:Ljava/util/Map;

    .line 81
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 84
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->setIndent(Ljava/lang/String;)V

    .line 87
    :cond_2
    const-string v0, "platform"

    .line 89
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/sentry/ProfileChunk;->platform:Ljava/lang/String;

    .line 95
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 98
    const-string v0, "release"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/ProfileChunk;->release:Ljava/lang/String;

    .line 106
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 109
    iget-object v0, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 113
    const-string v0, "environment"

    .line 115
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/ProfileChunk;->environment:Ljava/lang/String;

    .line 121
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 124
    :cond_3
    const-string/jumbo v0, "version"

    .line 127
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lio/sentry/ProfileChunk;->version:Ljava/lang/String;

    .line 133
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 136
    iget-object v0, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 140
    const-string v0, "sampled_profile"

    .line 142
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 148
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 151
    :cond_4
    const-string v0, "timestamp"

    .line 153
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 157
    iget-wide v1, p0, Lio/sentry/ProfileChunk;->timestamp:D

    .line 159
    invoke-static {v1, v2}, Lio/sentry/DateUtils;->doubleToBigDecimal(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 163
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 166
    iget-object v0, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    if-eqz v0, :cond_5

    .line 170
    const-string v0, "profile"

    .line 172
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 178
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 181
    :cond_5
    iget-object v0, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 185
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 193
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 205
    iget-object v2, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    .line 207
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 211
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    .line 215
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 219
    :cond_6
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setDebugMeta(Lio/sentry/protocol/DebugMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    return-void
.end method

.method public setSampledProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->sampledProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSentryProfile(Lio/sentry/protocol/profiling/SentryProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->sentryProfile:Lio/sentry/protocol/profiling/SentryProfile;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
