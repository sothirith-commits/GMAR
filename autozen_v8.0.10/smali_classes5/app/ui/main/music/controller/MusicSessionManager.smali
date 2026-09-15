.class public interface abstract Lapp/ui/main/music/controller/MusicSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/music/controller/MusicSessionManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u0006H&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003H&J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000fH&J\u0008\u0010\u0015\u001a\u00020\u0006H&J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0008H&J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0006H&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003H&J\u0014\u0010\u001f\u001a\u00020\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0008\u0010 \u001a\u00020\u0006H&J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0008H&J\u0014\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001a0\u0003H&\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/ui/main/music/controller/MusicSessionManager;",
        "",
        "getAlbumArt",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/ui/main/music/model/MediaArt;",
        "seekToPosition",
        "",
        "position",
        "",
        "sendSkipNext",
        "sendSkipPrevious",
        "sendPlay",
        "togglePlayPause",
        "sendPause",
        "getIsPlaying",
        "",
        "selectApp",
        "packageName",
        "",
        "userSelected",
        "playWhenReady",
        "refresh",
        "getMusicPlayerEvent",
        "Lapp/ui/main/music/model/MusicPlayerEvent;",
        "getLastPosition",
        "getActiveSessionMediaPlayers",
        "",
        "onDestroy",
        "getCurrentMediaPlayer",
        "Lapp/ui/main/music/model/CurrentMediaPlayer;",
        "getCurrentPlayingApp",
        "resetPlayer",
        "init",
        "skipToQueue",
        "queueId",
        "getPlayerQueue",
        "Lapp/ui/main/music/model/MusicPlayerQueue;",
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


# direct methods
.method public static synthetic resetPlayer$default(Lapp/ui/main/music/controller/MusicSessionManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManager;->resetPlayer(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: resetPlayer"

    .line 13
    .line 14
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic selectApp$default(Lapp/ui/main/music/controller/MusicSessionManager;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lapp/ui/main/music/controller/MusicSessionManager;->selectApp(Ljava/lang/String;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: selectApp"

    .line 20
    .line 21
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public abstract getActiveSessionMediaPlayers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlbumArt()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/music/model/MediaArt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentMediaPlayer()Lapp/ui/main/music/model/CurrentMediaPlayer;
.end method

.method public abstract getCurrentPlayingApp()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsPlaying()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastPosition()J
.end method

.method public abstract getMusicPlayerEvent()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/music/model/MusicPlayerEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerQueue()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lapp/ui/main/music/model/MusicPlayerQueue;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract refresh()V
.end method

.method public abstract resetPlayer(Ljava/lang/String;)V
.end method

.method public abstract seekToPosition(J)V
.end method

.method public abstract selectApp(Ljava/lang/String;ZZ)Z
.end method

.method public abstract sendPause()V
.end method

.method public abstract sendPlay()V
.end method

.method public abstract sendSkipNext()V
.end method

.method public abstract sendSkipPrevious()V
.end method

.method public abstract skipToQueue(J)V
.end method

.method public abstract togglePlayPause()V
.end method
