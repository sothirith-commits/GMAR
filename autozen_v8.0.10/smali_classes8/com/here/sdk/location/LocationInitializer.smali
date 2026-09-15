.class Lcom/here/sdk/location/LocationInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LocationEngine"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.here.sdk.location."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initialize(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->fromSdkNativeEngine(Lcom/here/sdk/core/engine/SDKNativeEngine;)Lcom/here/sdk/location/HerePositioningClient;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/here/sdk/location/d;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/here/sdk/location/LocationEngineFactory;->setup(Lcom/here/sdk/location/LocationEngineFactory$Factory;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string p0, "com.here.sdk.location.AlphaInitializer"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "register"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object v0, Lcom/here/sdk/location/LocationInitializer;->LOG_TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "AlphaFeatureManagerFactory setup failed: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ": "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Lcom/here/sdk/core/engine/SDKLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :catch_0
    return-void
.end method

.method private static synthetic lambda$initialize$0(Lcom/here/sdk/core/engine/SDKNativeEngine;)Lcom/here/sdk/location/LocationEngineBase;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/here/sdk/location/LocationEngine;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/sdk/location/LocationEngine;-><init>(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
    :try_end_0
    .catch Lcom/here/sdk/core/errors/InstantiationErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/here/sdk/location/LocationInitializer;->LOG_TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Failed to create LocationEngine: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/here/sdk/core/engine/SDKLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static synthetic o(Lcom/here/sdk/core/engine/SDKNativeEngine;)Lcom/here/sdk/location/LocationEngineBase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/location/LocationInitializer;->lambda$initialize$0(Lcom/here/sdk/core/engine/SDKNativeEngine;)Lcom/here/sdk/location/LocationEngineBase;

    move-result-object p0

    return-object p0
.end method
