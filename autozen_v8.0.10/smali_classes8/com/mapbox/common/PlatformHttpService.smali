.class public final Lcom/mapbox/common/PlatformHttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0007J\u000c\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/common/PlatformHttpService;",
        "",
        "()V",
        "USE_LEGACY_SERVICE_KEY",
        "",
        "forceLegacyService",
        "",
        "createPlatformHttpService",
        "Lcom/mapbox/common/http_backend/Service;",
        "Lcom/mapbox/common/HttpService;",
        "createPlatformWssService",
        "Lcom/mapbox/common/experimental/wss_backend/Service;",
        "Lcom/mapbox/common/WssService;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/PlatformHttpService;

.field private static final USE_LEGACY_SERVICE_KEY:Ljava/lang/String; = "com.mapbox.common.use_legacy_http_service"

.field private static final forceLegacyService:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/common/PlatformHttpService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/common/PlatformHttpService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/common/PlatformHttpService;->INSTANCE:Lcom/mapbox/common/PlatformHttpService;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v2, "com.mapbox.common.use_legacy_http_service"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "common/network/http3/CronetDisabledWithManifestFlag"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/mapbox/common/FeatureTelemetryCounter;->create(Ljava/lang/String;)Lcom/mapbox/common/FeatureTelemetryCounter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/mapbox/common/FeatureTelemetryCounter;->increment()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sput-boolean v0, Lcom/mapbox/common/PlatformHttpService;->forceLegacyService:Z

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createPlatformHttpService()Lcom/mapbox/common/http_backend/Service;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/mapbox/common/PlatformHttpService;->forceLegacyService:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient;

    .line 6
    .line 7
    new-instance v1, Lcom/mapbox/common/module/cronet/CronetClientDetail;

    .line 8
    .line 9
    new-instance v2, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/mapbox/common/module/cronet/CronetClientDetail;-><init>(Lcom/mapbox/common/module/HttpClientDetail;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/mapbox/common/module/MapboxHttpClient;-><init>(Lcom/mapbox/common/module/HttpClientDetail;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient;

    .line 22
    .line 23
    new-instance v1, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/mapbox/common/module/MapboxHttpClient;-><init>(Lcom/mapbox/common/module/HttpClientDetail;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final createPlatformWssService()Lcom/mapbox/common/experimental/wss_backend/Service;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/common/module/okhttp/WssBackend;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/common/module/okhttp/WssBackend;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
