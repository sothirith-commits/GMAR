.class public Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;
.super Ljava/lang/Object;
.source "StreamingDataRequest.java"


# static fields
.field private static final AUTHORIZATION_HEADER:Ljava/lang/String; = "Authorization"

.field private static final CLIENT_ORDER_TO_USE:[Lapp/revanced/extension/shared/spoof/ClientType;

.field private static final HTTP_TIMEOUT_MILLISECONDS:I = 0x2710

.field private static final MAX_MILLISECONDS_TO_WAIT_FOR_FETCH:I = 0x4e20

.field private static final REQUEST_HEADER_KEYS:[Ljava/lang/String;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile lastSpoofedClientType:Lapp/revanced/extension/shared/spoof/ClientType;


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$AgfAnx6g6x9ZlC79Ei7zCuWmBzA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lambda$send$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CxhzTAcaCR_s_EA0t5pmsV2ZsKg(Ljava/lang/String;Ljava/util/Map;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lambda$new$0(Ljava/lang/String;Ljava/util/Map;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DbVB4G9PIq4H6Tz4Sku1Nc5KtQI(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lambda$send$7(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K9JOd9K_q2Z1UdQP1tmtN871uUo()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lambda$send$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$paIKXpoSLSS7ozSrHU4yvrP-1eA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lambda$send$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q4n0bfP1yhXnqHuTYN-8-UvkYmU()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lambda$fetch$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qshL9vWGOpLRgVCc5qMkPBAFLlY()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lambda$getStream$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s9u7iyTEMnMdWyQjv7MWhm2YdCk()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lambda$getStream$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xAOdg-LHGFzVC3V7_6eCuJBShaE(Ljava/lang/String;Lapp/revanced/extension/shared/spoof/ClientType;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lambda$send$5(Ljava/lang/String;Lapp/revanced/extension/shared/spoof/ClientType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xzeSapt_zxDQClwOvDHP0aNw2D0(Lapp/revanced/extension/shared/spoof/ClientType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lambda$send$4(Lapp/revanced/extension/shared/spoof/ClientType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ynp_xU_FpXUr2aEsdZbZ7MIPCCU()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lambda$getStream$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zY3dMa2eQ7Cmk1TQ95xYzViaztk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lambda$handleConnectionError$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 41
    invoke-static {}, Lapp/revanced/extension/shared/spoof/ClientType;->values()[Lapp/revanced/extension/shared/spoof/ClientType;

    move-result-object v0

    .line 42
    sget-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/spoof/ClientType;

    .line 44
    array-length v2, v0

    new-array v2, v2, [Lapp/revanced/extension/shared/spoof/ClientType;

    sput-object v2, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->CLIENT_ORDER_TO_USE:[Lapp/revanced/extension/shared/spoof/ClientType;

    const/4 v3, 0x0

    .line 45
    aput-object v1, v2, v3

    .line 48
    array-length v2, v0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    if-eq v5, v1, :cond_0

    sget-object v6, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->CLIENT_ORDER_TO_USE:[Lapp/revanced/extension/shared/spoof/ClientType;

    add-int/lit8 v7, v4, 0x1

    .line 50
    aput-object v5, v6, v4

    move v4, v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "X-GOOG-API-FORMAT-VERSION"

    const-string v1, "X-Goog-Visitor-Id"

    const-string v2, "Authorization"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->REQUEST_HEADER_KEYS:[Ljava/lang/String;

    .line 73
    new-instance v0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$1;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$1;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->cache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->videoId:Ljava/lang/String;

    .line 104
    new-instance v0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static fetch(Ljava/lang/String;Ljava/util/Map;)Ljava/nio/ByteBuffer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 192
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->CLIENT_ORDER_TO_USE:[Lapp/revanced/extension/shared/spoof/ClientType;

    .line 196
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_5

    aget-object v7, v1, v4

    add-int/2addr v5, v6

    sget-object v8, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->CLIENT_ORDER_TO_USE:[Lapp/revanced/extension/shared/spoof/ClientType;

    .line 198
    array-length v8, v8

    if-eq v5, v8, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v6, v3

    .line 200
    :cond_1
    :goto_1
    invoke-static {v7, p0, p1, v6}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->send(Lapp/revanced/extension/shared/spoof/ClientType;Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 205
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    if-nez v8, :cond_2

    .line 206
    sget-object v6, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v6}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG_TOAST_ON_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v6}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring empty spoof stream client: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lapp/revanced/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_8

    :catch_0
    move-exception v6

    goto :goto_7

    .line 210
    :cond_2
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v9, 0x800

    :try_start_2
    new-array v9, v9, [B

    .line 215
    :goto_2
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_3

    .line 216
    invoke-virtual {v6, v9, v3, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v7

    goto :goto_3

    :cond_3
    sput-object v7, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lastSpoofedClientType:Lapp/revanced/extension/shared/spoof/ClientType;

    .line 220
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v7

    :catchall_1
    move-exception v6

    goto :goto_5

    .line 210
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v6

    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v7

    :try_start_8
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 224
    :goto_7
    new-instance v7, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda11;

    invoke-direct {v7}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v7, v6}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 p0, 0x0

    sput-object p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lastSpoofedClientType:Lapp/revanced/extension/shared/spoof/ClientType;

    const-string p1, "Could not fetch any client streams"

    .line 230
    invoke-static {p1, p0, v6}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;Z)V

    return-object p0
.end method

.method public static fetchRequest(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->cache:Ljava/util/Map;

    .line 109
    new-instance v1, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;

    invoke-direct {v1, p0, p1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getLastSpoofedClientName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->lastSpoofedClientType:Lapp/revanced/extension/shared/spoof/ClientType;

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, v0, Lapp/revanced/extension/shared/spoof/ClientType;->friendlyName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->cache:Ljava/util/Map;

    .line 114
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;

    return-object p0
.end method

.method private static handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 118
    invoke-static {p0}, Lapp/revanced/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 119
    :cond_0
    new-instance p2, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$fetch$8()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Fetch failed while processing response data"

    return-object v0
.end method

.method private static synthetic lambda$getStream$10()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "getStream interrupted"

    return-object v0
.end method

.method private static synthetic lambda$getStream$11()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "getStream failure"

    return-object v0
.end method

.method private static synthetic lambda$getStream$9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "getStream timed out"

    return-object v0
.end method

.method private static synthetic lambda$handleConnectionError$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;Ljava/util/Map;)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->fetch(Ljava/lang/String;Ljava/util/Map;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$send$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not including request header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$send$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Including request header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$send$4(Lapp/revanced/extension/shared/spoof/ClientType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping client since user is not logged in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " videoId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$send$5(Ljava/lang/String;Lapp/revanced/extension/shared/spoof/ClientType;)Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching video streams for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " using client: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$send$6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "send failed"

    return-object v0
.end method

.method private static synthetic lambda$send$7(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " took: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static send(Lapp/revanced/extension/shared/spoof/ClientType;Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/spoof/ClientType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 127
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 134
    :try_start_0
    sget-object v3, Lapp/revanced/extension/shared/spoof/requests/PlayerRoutes;->GET_STREAMING_DATA:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    invoke-static {v3, p0}, Lapp/revanced/extension/shared/spoof/requests/PlayerRoutes;->getPlayerResponseConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route$CompiledRoute;Lapp/revanced/extension/shared/spoof/ClientType;)Ljava/net/HttpURLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 135
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 136
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v4, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->REQUEST_HEADER_KEYS:[Ljava/lang/String;

    .line 140
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    .line 141
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string v10, "Authorization"

    .line 144
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 145
    iget-boolean v10, p0, Lapp/revanced/extension/shared/spoof/ClientType;->useAuth:Z

    if-nez v10, :cond_0

    .line 146
    new-instance v9, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda2;

    invoke-direct {v9, v8}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const/4 v7, 0x1

    .line 152
    :cond_1
    new-instance v10, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda4;

    invoke-direct {v10, v8}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 153
    invoke-virtual {v3, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    .line 157
    iget-boolean p2, p0, Lapp/revanced/extension/shared/spoof/ClientType;->requiresAuth:Z

    if-eqz p2, :cond_4

    .line 158
    new-instance p2, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda5;-><init>(Lapp/revanced/extension/shared/spoof/ClientType;Ljava/lang/String;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    new-instance p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, v0, v1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    invoke-static {p0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    return-object v2

    .line 163
    :cond_4
    :try_start_1
    new-instance p2, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1, p0}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lapp/revanced/extension/shared/spoof/ClientType;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 165
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/spoof/requests/PlayerRoutes;->createInnertubeBody(Lapp/revanced/extension/shared/spoof/ClientType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 166
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 167
    array-length v4, p2

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 168
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 170
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0xc8

    if-ne p2, v4, :cond_5

    .line 185
    new-instance p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, v0, v1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    invoke-static {p0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    return-object v3

    .line 175
    :cond_5
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Playback error (App is outdated?) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " response: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {p0, v2, p3}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;Z)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    new-instance p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, v0, v1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    :goto_2
    invoke-static {p0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    goto :goto_6

    .line 183
    :goto_3
    :try_start_3
    new-instance p2, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p2, p0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    new-instance p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, v0, v1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :goto_4
    :try_start_4
    const-string p2, "Network error"

    .line 181
    invoke-static {p2, p0, p3}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    new-instance p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, v0, v1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :goto_5
    :try_start_5
    const-string p2, "Connection timeout"

    .line 179
    invoke-static {p2, p0, p3}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    new-instance p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, v0, v1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :goto_6
    return-object v2

    :goto_7
    new-instance p2, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, v0, v1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    invoke-static {p2}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 186
    throw p0
.end method


# virtual methods
.method public fetchCompleted()Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->future:Ljava/util/concurrent/Future;

    .line 235
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public getStream()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->future:Ljava/util/concurrent/Future;

    .line 241
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    .line 248
    :goto_0
    new-instance v1, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 245
    :goto_1
    new-instance v1, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 246
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    .line 243
    :goto_2
    new-instance v1, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamingDataRequest{videoId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
