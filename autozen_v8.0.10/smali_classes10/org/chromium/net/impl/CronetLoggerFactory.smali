.class public final Lorg/chromium/net/impl/CronetLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetLoggerFactory$SwapLoggerForTesting;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetLoggerFactory"

.field private static sLogger:Lorg/chromium/net/impl/CronetLogger;


# direct methods
.method public static createLogger(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/impl/CronetLogger;
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/net/impl/CronetLoggerFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/CronetLoggerFactory;->sLogger:Lorg/chromium/net/impl/CronetLogger;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lorg/chromium/net/impl/CronetManifest;->isAppOptedInForTelemetry(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance p0, Lorg/chromium/net/telemetry/CronetLoggerImpl;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lorg/chromium/net/telemetry/CronetLoggerImpl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object p0, Lorg/chromium/net/impl/CronetLoggerFactory;->sLogger:Lorg/chromium/net/impl/CronetLogger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    :try_start_2
    sget-object p1, Lorg/chromium/net/impl/CronetLoggerFactory;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Exception creating an instance of CronetLoggerImpl"

    .line 35
    .line 36
    invoke-static {p1, v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lorg/chromium/net/impl/CronetLoggerFactory;->sLogger:Lorg/chromium/net/impl/CronetLogger;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    new-instance p0, Lorg/chromium/net/impl/NoOpLogger;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/chromium/net/impl/NoOpLogger;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object p0, Lorg/chromium/net/impl/CronetLoggerFactory;->sLogger:Lorg/chromium/net/impl/CronetLogger;

    .line 49
    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0
.end method

.method public static bridge synthetic o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLoggerFactory;->setLoggerForTesting(Lorg/chromium/net/impl/CronetLogger;)V

    return-void
.end method

.method private static setLoggerForTesting(Lorg/chromium/net/impl/CronetLogger;)V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/net/impl/CronetLoggerFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lorg/chromium/net/impl/CronetLoggerFactory;->sLogger:Lorg/chromium/net/impl/CronetLogger;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
