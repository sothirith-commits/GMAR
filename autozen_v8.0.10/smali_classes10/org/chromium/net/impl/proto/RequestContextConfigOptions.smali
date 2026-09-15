.class public final Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/proto/RequestContextConfigOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/proto/RequestContextConfigOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/net/impl/proto/RequestContextConfigOptions;",
        "Lorg/chromium/net/impl/proto/RequestContextConfigOptions$Builder;",
        ">;",
        "Lorg/chromium/net/impl/proto/RequestContextConfigOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BROTLI_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_PUBLIC_KEY_PINNING_FOR_LOCAL_TRUST_ANCHORS_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

.field public static final DISABLE_CACHE_FIELD_NUMBER:I = 0x7

.field public static final ENABLE_NETWORK_QUALITY_ESTIMATOR_FIELD_NUMBER:I = 0xc

.field public static final EXPERIMENTAL_OPTIONS_FIELD_NUMBER:I = 0xa

.field public static final HTTP2_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final HTTP_CACHE_MAX_SIZE_FIELD_NUMBER:I = 0x9

.field public static final HTTP_CACHE_MODE_FIELD_NUMBER:I = 0x8

.field public static final MOCK_CERT_VERIFIER_FIELD_NUMBER:I = 0xb

.field public static final NETWORK_THREAD_PRIORITY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/net/impl/proto/RequestContextConfigOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROXY_OPTIONS_FIELD_NUMBER:I = 0xf

.field public static final QUIC_DEFAULT_USER_AGENT_ID_FIELD_NUMBER:I = 0x4

.field public static final QUIC_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final STORAGE_PATH_FIELD_NUMBER:I = 0x2

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private brotliEnabled_:Z

.field private bypassPublicKeyPinningForLocalTrustAnchors_:Z

.field private disableCache_:Z

.field private enableNetworkQualityEstimator_:Z

.field private experimentalOptions_:Ljava/lang/String;

.field private http2Enabled_:Z

.field private httpCacheMaxSize_:J

.field private httpCacheMode_:I

.field private mockCertVerifier_:J

.field private networkThreadPriority_:I

.field private proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

.field private quicDefaultUserAgentId_:Ljava/lang/String;

.field private quicEnabled_:Z

.field private storagePath_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 7
    .line 8
    const-class v1, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private clearBrotliEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->brotliEnabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearBypassPublicKeyPinningForLocalTrustAnchors()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearDisableCache()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->disableCache_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableNetworkQualityEstimator()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->enableNetworkQualityEstimator_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearExperimentalOptions()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getExperimentalOptions()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearHttp2Enabled()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->http2Enabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearHttpCacheMaxSize()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->httpCacheMaxSize_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearHttpCacheMode()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->httpCacheMode_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMockCertVerifier()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->mockCertVerifier_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearNetworkThreadPriority()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->networkThreadPriority_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearProxyOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearQuicDefaultUserAgentId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getQuicDefaultUserAgentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearQuicEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicEnabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearStoragePath()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getStoragePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUserAgent()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getDefaultInstance()Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->getUserAgent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeProxyOptions(Lorg/chromium/net/impl/proto/ProxyOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/net/impl/proto/ProxyOptions;->getDefaultInstance()Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/chromium/net/impl/proto/ProxyOptions;->newBuilder(Lorg/chromium/net/impl/proto/ProxyOptions;)Lorg/chromium/net/impl/proto/ProxyOptions$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/chromium/net/impl/proto/ProxyOptions$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x4000

    .line 40
    .line 41
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lorg/chromium/net/impl/proto/RequestContextConfigOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/impl/proto/RequestContextConfigOptions;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions$Builder;
    .locals 1

    .line 10
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/RequestContextConfigOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/net/impl/proto/RequestContextConfigOptions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBrotliEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->brotliEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setBypassPublicKeyPinningForLocalTrustAnchors(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setDisableCache(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->disableCache_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableNetworkQualityEstimator(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->enableNetworkQualityEstimator_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setExperimentalOptions(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setExperimentalOptionsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setHttp2Enabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->http2Enabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setHttpCacheMaxSize(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->httpCacheMaxSize_:J

    .line 8
    .line 9
    return-void
.end method

.method private setHttpCacheMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->httpCacheMode_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMockCertVerifier(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->mockCertVerifier_:J

    .line 8
    .line 9
    return-void
.end method

.method private setNetworkThreadPriority(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->networkThreadPriority_:I

    .line 8
    .line 9
    return-void
.end method

.method private setProxyOptions(Lorg/chromium/net/impl/proto/ProxyOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 5
    .line 6
    iget p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setQuicDefaultUserAgentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setQuicDefaultUserAgentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setQuicEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setStoragePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setStoragePathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUserAgentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir0;->r()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object v1

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object v2, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :pswitch_3
    sget-object v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    const-string v2, "bitField0_"

    .line 55
    .line 56
    const-string v3, "userAgent_"

    .line 57
    .line 58
    const-string v4, "storagePath_"

    .line 59
    .line 60
    const-string v5, "quicEnabled_"

    .line 61
    .line 62
    const-string v6, "quicDefaultUserAgentId_"

    .line 63
    .line 64
    const-string v7, "http2Enabled_"

    .line 65
    .line 66
    const-string v8, "brotliEnabled_"

    .line 67
    .line 68
    const-string v9, "disableCache_"

    .line 69
    .line 70
    const-string v10, "httpCacheMode_"

    .line 71
    .line 72
    const-string v11, "httpCacheMaxSize_"

    .line 73
    .line 74
    const-string v12, "experimentalOptions_"

    .line 75
    .line 76
    const-string v13, "mockCertVerifier_"

    .line 77
    .line 78
    const-string v14, "enableNetworkQualityEstimator_"

    .line 79
    .line 80
    const-string v15, "bypassPublicKeyPinningForLocalTrustAnchors_"

    .line 81
    .line 82
    const-string v16, "networkThreadPriority_"

    .line 83
    .line 84
    const-string v17, "proxyOptions_"

    .line 85
    .line 86
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1008\t\u000b\u1002\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1004\r\u000f\u1009\u000e"

    .line 91
    .line 92
    sget-object v2, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_5
    new-instance v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$Builder;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions$Builder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;

    .line 107
    .line 108
    invoke-direct {v0}, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBrotliEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->brotliEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBypassPublicKeyPinningForLocalTrustAnchors()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDisableCache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->disableCache_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableNetworkQualityEstimator()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->enableNetworkQualityEstimator_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getExperimentalOptions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExperimentalOptionsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->experimentalOptions_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHttp2Enabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->http2Enabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHttpCacheMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->httpCacheMaxSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHttpCacheMode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->httpCacheMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMockCertVerifier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->mockCertVerifier_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetworkThreadPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->networkThreadPriority_:I

    .line 2
    .line 3
    return p0
.end method

.method public getProxyOptions()Lorg/chromium/net/impl/proto/ProxyOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->proxyOptions_:Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/impl/proto/ProxyOptions;->getDefaultInstance()Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getQuicDefaultUserAgentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuicDefaultUserAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getQuicEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->quicEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStoragePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStoragePathBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->storagePath_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->userAgent_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasBrotliEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasBypassPublicKeyPinningForLocalTrustAnchors()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasDisableCache()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasEnableNetworkQualityEstimator()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasExperimentalOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasHttp2Enabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasHttpCacheMaxSize()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasHttpCacheMode()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasMockCertVerifier()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasNetworkThreadPriority()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasProxyOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasQuicDefaultUserAgentId()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasQuicEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasStoragePath()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasUserAgent()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/RequestContextConfigOptions;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
