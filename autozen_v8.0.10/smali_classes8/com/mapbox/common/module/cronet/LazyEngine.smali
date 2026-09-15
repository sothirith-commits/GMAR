.class public final Lcom/mapbox/common/module/cronet/LazyEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/cronet/LazyEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0003J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/common/module/cronet/LazyEngine;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Ljava/util/concurrent/Executor;)V",
        "context",
        "Landroid/content/Context;",
        "cronetProvider",
        "Lorg/chromium/net/CronetProvider;",
        "<set-?>",
        "Lorg/chromium/net/CronetEngine;",
        "engine",
        "getEngine",
        "()Lorg/chromium/net/CronetEngine;",
        "configureEngine",
        "handleCronetLogging",
        "",
        "initializeProvider",
        "tryInstallFromGooglePlay",
        "Companion",
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
.field public static final Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private cronetProvider:Lorg/chromium/net/CronetProvider;

.field private volatile engine:Lorg/chromium/net/CronetEngine;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/module/cronet/LazyEngine;->Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object p1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->initializeProvider()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic O(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->tryInstallFromGooglePlay$lambda$2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/mapbox/common/module/cronet/LazyEngine;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCronetProvider$p(Lcom/mapbox/common/module/cronet/LazyEngine;Lorg/chromium/net/CronetProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    .line 2
    .line 3
    return-void
.end method

.method private final configureEngine()Lorg/chromium/net/CronetEngine;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "api.mapbox.com"

    .line 24
    .line 25
    const/16 v2, 0x1bb

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "events.mapbox.com"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v2}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "config.mapbox.com"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v2}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/mapbox/common/module/cronet/CronetRequestFinishedListener;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->executor:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/mapbox/common/module/cronet/CronetRequestFinishedListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/mapbox/common/module/cronet/LazyEngine;->handleCronetLogging(Lorg/chromium/net/CronetEngine;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/mapbox/common/module/cronet/LazyEngine;->Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->onCronetAvailable(Lorg/chromium/net/CronetProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    invoke-static {}, Lcom/mapbox/common/module/cronet/LazyEngineKt;->getDisabledProviders()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->initializeProvider()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->configureEngine()Lorg/chromium/net/CronetEngine;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    :goto_0
    return-object p0
.end method

.method private final handleCronetLogging(Lorg/chromium/net/CronetEngine;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/mapbox/common/SettingsServiceStorageType;->NON_PERSISTENT:Lcom/mapbox/common/SettingsServiceStorageType;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mapbox/common/SettingsServiceFactory;->getInstance(Lcom/mapbox/common/SettingsServiceStorageType;)Lcom/mapbox/common/SettingsService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.mapbox.common.http.engine.debug.log.enabled"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Lcom/mapbox/common/SettingsService;->get(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v0, "yyyy-MM-dd-HH-mm-ss-SSS"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "/cronet-log-"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ".json"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Lorg/chromium/net/CronetEngine;->startNetLogToFile(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 96
    .line 97
    const-string v0, "Started writing cronet logs to "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "HTTP"

    .line 104
    .line 105
    invoke-virtual {p1, v0, p0}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->stopNetLog()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method private final initializeProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/module/cronet/LazyEngineKt;->findCronetProvider(Landroid/content/Context;)Lorg/chromium/net/CronetProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->tryInstallFromGooglePlay()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/module/cronet/LazyEngine;->tryInstallFromGooglePlay$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final tryInstallFromGooglePlay()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/common/module/cronet/LazyEngine;->Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->canInstallFromGooglePlay()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->installCronetFromPlayServices(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/mapbox/common/module/cronet/LazyEngine$tryInstallFromGooglePlay$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/mapbox/common/module/cronet/LazyEngine$tryInstallFromGooglePlay$1;-><init>(Lcom/mapbox/common/module/cronet/LazyEngine;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lat;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lat;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lmw;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lmw;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->onCronetNotAvailable()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final tryInstallFromGooglePlay$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final tryInstallFromGooglePlay$lambda$2(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/mapbox/common/module/cronet/LazyEngine;->Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->onCronetNotAvailable()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getEngine()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->engine:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->engine:Lorg/chromium/net/CronetEngine;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->configureEngine()Lorg/chromium/net/CronetEngine;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->engine:Lorg/chromium/net/CronetEngine;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->engine:Lorg/chromium/net/CronetEngine;

    .line 32
    .line 33
    return-object p0
.end method
