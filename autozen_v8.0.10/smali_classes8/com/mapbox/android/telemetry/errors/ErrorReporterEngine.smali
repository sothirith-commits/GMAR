.class public final Lcom/mapbox/android/telemetry/errors/ErrorReporterEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CrashReporter"


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

.method public static handleErrorReports(Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CrashReporter"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Crash reporter is disabled"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->hasNextEvent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->nextEvent()Lcom/mapbox/android/telemetry/CrashEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->isDuplicate(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->delete(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->send(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->delete(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "Failed to deliver crash event"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public static sendErrorReports(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "com.mapbox.android.telemetry.action.TOKEN_CHANGED"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mapbox/android/telemetry/errors/ErrorReporterEngine$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/errors/ErrorReporterEngine$1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    const-string p1, "CrashReporter"

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static sendReports(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.mapbox.android.telemetry"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mapbox/android/core/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p0, "CrashReporter"

    .line 27
    .line 28
    const-string v0, "Root directory doesn\'t exist"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->create(Landroid/content/Context;)Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;->loadFrom(Ljava/io/File;)Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/mapbox/android/telemetry/errors/ErrorReporterEngine;->handleErrorReports(Lcom/mapbox/android/telemetry/errors/ErrorReporterClient;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
