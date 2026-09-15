.class public Lcom/here/services/playback/MeasurementPlaybackProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/playback/MeasurementPlaybackApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.MeasurementPlaybackProvider"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

.field final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method private getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "services.playback.MeasurementPlaybackProvider"

    .line 15
    .line 16
    const-string v0, "getManager: controller is null, playback client instance not available"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;->getMeasurementPlaybackClient()Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public playback(Lcom/here/services/HereLocationApiClient;Lcom/here/services/playback/MeasurementPlaybackApi$Options;Lcom/here/services/playback/MeasurementPlaybackApi$Listener;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/here/services/playback/MeasurementPlaybackProvider;->getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/here/services/playback/MeasurementPlaybackProvider;->stop(Lcom/here/services/HereLocationApiClient;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mPlaybackFile:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, p3, v1}, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;-><init>(Lcom/here/services/playback/MeasurementPlaybackApi$Listener;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->asPlaybackOptions()Lcom/here/services/playback/internal/PlaybackOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;Lcom/here/services/playback/internal/PlaybackOptions;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p2, "playbackClient is null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    iget-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p2, Lcom/here/services/playback/MeasurementPlaybackProvider$1;

    .line 50
    .line 51
    invoke-direct {p2, p0, p3}, Lcom/here/services/playback/MeasurementPlaybackProvider$1;-><init>(Lcom/here/services/playback/MeasurementPlaybackProvider;Lcom/here/services/playback/MeasurementPlaybackApi$Listener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "services.playback.MeasurementPlaybackProvider"

    .line 64
    .line 65
    const-string v0, "playback: direct call to listener"

    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;->General:Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    .line 71
    .line 72
    invoke-interface {p3, p1}, Lcom/here/services/playback/MeasurementPlaybackApi$Listener;->onPlaybackError(Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string p0, "listener is null"

    .line 80
    .line 81
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string p0, "options are null"

    .line 86
    .line 87
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public stop(Lcom/here/services/HereLocationApiClient;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/here/services/playback/MeasurementPlaybackProvider;->getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "services.playback.MeasurementPlaybackProvider"

    .line 9
    .line 10
    const-string v1, "stop: playbackClient is null"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->stopNetworkMeasurementPlayback()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    .line 30
    .line 31
    throw p1
.end method
