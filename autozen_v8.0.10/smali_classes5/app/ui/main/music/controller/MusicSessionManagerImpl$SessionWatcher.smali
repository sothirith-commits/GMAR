.class final Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/music/controller/MusicSessionManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SessionWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;",
        "Landroid/media/session/MediaController$Callback;",
        "controller",
        "Landroid/media/session/MediaController;",
        "<init>",
        "(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/session/MediaController;)V",
        "getController",
        "()Landroid/media/session/MediaController;",
        "wasActive",
        "",
        "seedActivity",
        "",
        "onPlaybackStateChanged",
        "state",
        "Landroid/media/session/PlaybackState;",
        "onMetadataChanged",
        "metadata",
        "Landroid/media/MediaMetadata;",
        "onSessionDestroyed",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final controller:Landroid/media/session/MediaController;

.field final synthetic this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

.field private wasActive:Z


# direct methods
.method public constructor <init>(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/session/MediaController;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->controller:Landroid/media/session/MediaController;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->access$isActiveState(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/session/PlaybackState;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->wasActive:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getController()Landroid/media/session/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->controller:Landroid/media/session/MediaController;

    .line 2
    .line 3
    return-object p0
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->controller:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->access$isSelected(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/session/MediaController;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 12
    .line 13
    iget-object v2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->controller:Landroid/media/session/MediaController;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->publishMetadata$default(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/session/MediaController;Landroid/media/MediaMetadata;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->access$isActiveState(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/session/PlaybackState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v3, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->wasActive:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    iput-boolean v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->wasActive:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 23
    .line 24
    invoke-static {v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->access$getLastActiveAt$p(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 29
    .line 30
    iget-object v5, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->controller:Landroid/media/session/MediaController;

    .line 31
    .line 32
    invoke-static {v4, v5}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->access$appPackageName(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 48
    .line 49
    iget-object v4, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->controller:Landroid/media/session/MediaController;

    .line 50
    .line 51
    invoke-static {v0, v4}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->access$isSelected(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/session/MediaController;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 60
    .line 61
    invoke-static {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->access$get_isPlaying$p(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 84
    .line 85
    invoke-static {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->access$evaluateSelection(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->access$getWatchers$p(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->controller:Landroid/media/session/MediaController;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->controller:Landroid/media/session/MediaController;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 40
    .line 41
    invoke-static {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->access$evaluateSelection(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final seedActivity()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->wasActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->access$getLastActiveAt$p(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->this$0:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->controller:Landroid/media/session/MediaController;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->access$appPackageName(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
