.class public final Lapp/ui/main/music/controller/MusicSessionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/music/controller/MusicSessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/music/controller/MusicSessionManagerImpl$Companion;,
        Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 w2\u00020\u0001:\u0002vwB3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u001a\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u000208H\u0016J \u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020\u001cH\u0016J\u0016\u0010>\u001a\u0002082\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020,0\"H\u0002J\u0008\u0010@\u001a\u000208H\u0002J\u0010\u0010A\u001a\u0002082\u0006\u0010B\u001a\u00020,H\u0002J\u0010\u0010C\u001a\u0002082\u0006\u0010;\u001a\u00020\u001fH\u0002J$\u0010D\u001a\u0002082\u0006\u0010B\u001a\u00020,2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0008\u0002\u0010G\u001a\u00020\u001cH\u0002J\u001c\u0010H\u001a\u0004\u0018\u00010\u00182\u0006\u0010E\u001a\u00020F2\u0008\u0010I\u001a\u0004\u0018\u00010\u001fH\u0002J\u0010\u0010J\u001a\u0002082\u0006\u0010B\u001a\u00020,H\u0002J\u001c\u0010K\u001a\u0002082\u0008\u0010L\u001a\u0004\u0018\u00010\u001f2\u0008\u0010M\u001a\u0004\u0018\u00010\u001fH\u0002J\u0014\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0\u001aH\u0016J\u000e\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001aH\u0016J\u000e\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aH\u0016J\u000e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aH\u0016J\u000e\u0010R\u001a\u0008\u0012\u0004\u0012\u00020%0\u001aH\u0016J\u0010\u0010S\u001a\u0002082\u0006\u0010T\u001a\u00020.H\u0016J\u0008\u0010U\u001a\u000208H\u0016J\u0008\u0010V\u001a\u000208H\u0016J\u0008\u0010W\u001a\u000208H\u0016J\u0008\u0010X\u001a\u000208H\u0016J\u0008\u0010Y\u001a\u000208H\u0016J\u0010\u0010Z\u001a\u0002082\u0006\u0010[\u001a\u00020.H\u0016J\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002080]2\u0006\u0010^\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0008\u0010b\u001a\u00020.H\u0016J\u0012\u0010c\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010d\u001a\u0004\u0018\u00010eH\u0016J\u0008\u0010f\u001a\u000208H\u0016J\u0016\u0010g\u001a\u0002082\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u0002080iH\u0002J\u0010\u0010j\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020,H\u0002J \u0010k\u001a\u0004\u0018\u00010,2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020,0\"2\u0006\u0010m\u001a\u00020.H\u0002J\u0018\u0010n\u001a\u0004\u0018\u00010,2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020,0\"H\u0002J\u0018\u0010o\u001a\u0004\u0018\u00010,2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020,0\"H\u0002J\u000e\u0010p\u001a\u00020\u001c*\u0004\u0018\u00010qH\u0002J\u000c\u0010r\u001a\u00020\u001f*\u00020,H\u0002J\u0014\u0010s\u001a\u0004\u0018\u00010\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010\u001fH\u0002J\u000e\u0010t\u001a\u0008\u0012\u0004\u0012\u00020,0\"H\u0002J\u000e\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0006\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020)\u0012\u0008\u0012\u00060*R\u00020\u00000(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020.04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008y\u0012\u0008\u0008z\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006x"
    }
    d2 = {
        "Lapp/ui/main/music/controller/MusicSessionManagerImpl;",
        "Lapp/ui/main/music/controller/MusicSessionManager;",
        "mediaSessionManager",
        "Landroid/media/session/MediaSessionManager;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "updateSpotifyQueueUrlUseCase",
        "Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;",
        "<init>",
        "(Landroid/media/session/MediaSessionManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;)V",
        "Ljavax/inject/Inject;",
        "mainHandler",
        "Landroid/os/Handler;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioManager$delegate",
        "Lkotlin/Lazy;",
        "_albumArt",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/music/model/MediaArt;",
        "albumArt",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "_isPlaying",
        "",
        "isPlaying",
        "_currentPlayingApp",
        "",
        "currentPlayingApp",
        "_playerQueue",
        "",
        "Lapp/ui/main/music/model/MusicPlayerQueue;",
        "_musicPlayerEvent",
        "Lapp/ui/main/music/model/MusicPlayerEvent;",
        "musicPlayerEvent",
        "watchers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/media/session/MediaSession$Token;",
        "Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;",
        "selected",
        "Landroid/media/session/MediaController;",
        "selectedAt",
        "",
        "pinnedPackage",
        "pinnedByUser",
        "pinnedAt",
        "playWhenAttached",
        "lastActiveAt",
        "",
        "onActiveSessionsChangedListener",
        "Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;",
        "init",
        "",
        "refresh",
        "selectApp",
        "packageName",
        "userSelected",
        "playWhenReady",
        "syncWatchers",
        "sessions",
        "evaluateSelection",
        "attach",
        "controller",
        "publishIdle",
        "publishMetadata",
        "metadata",
        "Landroid/media/MediaMetadata;",
        "isNewAttach",
        "resolveArt",
        "httpsArtUri",
        "setupQueue",
        "saveUrlToQueue",
        "iconUri",
        "url",
        "getPlayerQueue",
        "getIsPlaying",
        "getAlbumArt",
        "getCurrentPlayingApp",
        "getMusicPlayerEvent",
        "seekToPosition",
        "position",
        "sendSkipNext",
        "sendSkipPrevious",
        "sendPlay",
        "sendPause",
        "togglePlayPause",
        "skipToQueue",
        "queueId",
        "sendKeyEvent",
        "Lkotlin/Result;",
        "keyEvent",
        "",
        "sendKeyEvent-IoAF18A",
        "(I)Ljava/lang/Object;",
        "getLastPosition",
        "resetPlayer",
        "getCurrentMediaPlayer",
        "Lapp/ui/main/music/model/CurrentMediaPlayer;",
        "onDestroy",
        "runOnMain",
        "block",
        "Lkotlin/Function0;",
        "isSelected",
        "activeSince",
        "controllers",
        "since",
        "mostRecentlyActive",
        "mostRecentlyPaused",
        "isActiveState",
        "Landroid/media/session/PlaybackState;",
        "appPackageName",
        "getRealPackageName",
        "getActiveSessions",
        "getActiveSessionMediaPlayers",
        "SessionWatcher",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/music/controller/MusicSessionManagerImpl$Companion;


# instance fields
.field private final _albumArt:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/music/model/MediaArt;",
            ">;"
        }
    .end annotation
.end field

.field private final _currentPlayingApp:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _musicPlayerEvent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/music/model/MusicPlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _playerQueue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lapp/ui/main/music/model/MusicPlayerQueue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final albumArt:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/music/model/MediaArt;",
            ">;"
        }
    .end annotation
.end field

.field private final audioManager$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final currentPlayingApp:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlaying:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lastActiveAt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaSessionManager:Landroid/media/session/MediaSessionManager;

.field private final musicPlayerEvent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/music/model/MusicPlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onActiveSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

.field private pinnedAt:J

.field private pinnedByUser:Z

.field private pinnedPackage:Ljava/lang/String;

.field private playWhenAttached:Z

.field private volatile selected:Landroid/media/session/MediaController;

.field private selectedAt:J

.field private final updateSpotifyQueueUrlUseCase:Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;

.field private final watchers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/media/session/MediaSession$Token;",
            "Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/music/controller/MusicSessionManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->Companion:Lapp/ui/main/music/controller/MusicSessionManagerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaSessionManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->context:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->updateSpotifyQueueUrlUseCase:Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->mainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Lo60;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Lo60;-><init>(Lapp/ui/main/music/controller/MusicSessionManagerImpl;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->audioManager$delegate:Lkotlin/Lazy;

    .line 46
    .line 47
    sget-object p1, Lapp/ui/main/music/model/MediaArt$None;->INSTANCE:Lapp/ui/main/music/model/MediaArt$None;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_albumArt:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->albumArt:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->isPlaying:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_currentPlayingApp:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->currentPlayingApp:Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_playerQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 98
    .line 99
    new-instance p1, Lapp/ui/main/music/model/MusicPlayerEvent$Nothing;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-direct {p1, p2, p3, p2}, Lapp/ui/main/music/model/MusicPlayerEvent$Nothing;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_musicPlayerEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->musicPlayerEvent:Lkotlinx/coroutines/flow/StateFlow;

    .line 117
    .line 118
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->watchers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->lastActiveAt:Ljava/util/Map;

    .line 131
    .line 132
    new-instance p1, Lp60;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lp60;-><init>(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->onActiveSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 138
    .line 139
    invoke-virtual {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->init()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic O(Lapp/ui/main/music/controller/MusicSessionManagerImpl;ZLjava/lang/String;ZLjava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selectApp$lambda$1(Lapp/ui/main/music/controller/MusicSessionManagerImpl;ZLjava/lang/String;ZLjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->resetPlayer$lambda$0(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$appPackageName(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/session/MediaController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$evaluateSelection(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->evaluateSelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLastActiveAt$p(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->lastActiveAt:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateSpotifyQueueUrlUseCase$p(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->updateSpotifyQueueUrlUseCase:Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUrlUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWatchers$p(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->watchers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_albumArt$p(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_albumArt:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isPlaying$p(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_playerQueue$p(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_playerQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isActiveState(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/session/PlaybackState;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->isActiveState(Landroid/media/session/PlaybackState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSelected(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/session/MediaController;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->isSelected(Landroid/media/session/MediaController;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$resolveArt(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/MediaMetadata;Ljava/lang/String;)Lapp/ui/main/music/model/MediaArt;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->resolveArt(Landroid/media/MediaMetadata;Ljava/lang/String;)Lapp/ui/main/music/model/MediaArt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final activeSince(Ljava/util/List;J)Landroid/media/session/MediaController;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;J)",
            "Landroid/media/session/MediaController;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Landroid/media/session/MediaController;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {p0, v5}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->isActiveState(Landroid/media/session/PlaybackState;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->lastActiveAt:Ljava/util/Map;

    .line 36
    .line 37
    invoke-direct {p0, v4}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :cond_1
    cmp-long v2, v2, p2

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    :goto_1
    move-object p0, p2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object p3, p2

    .line 86
    check-cast p3, Landroid/media/session/MediaController;

    .line 87
    .line 88
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->lastActiveAt:Ljava/util/Map;

    .line 89
    .line 90
    invoke-direct {p0, p3}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-wide v0, v2

    .line 108
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    move-object v4, p3

    .line 113
    check-cast v4, Landroid/media/session/MediaController;

    .line 114
    .line 115
    iget-object v5, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->lastActiveAt:Ljava/util/Map;

    .line 116
    .line 117
    invoke-direct {p0, v4}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-wide v4, v2

    .line 135
    :goto_3
    cmp-long v6, v0, v4

    .line 136
    .line 137
    if-gez v6, :cond_8

    .line 138
    .line 139
    move-object p2, p3

    .line 140
    move-wide v0, v4

    .line 141
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_4
    check-cast p0, Landroid/media/session/MediaController;

    .line 149
    .line 150
    return-object p0
.end method

.method private final appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->getRealPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method private final attach(Landroid/media/session/MediaController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->pinnedPackage:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->pinnedPackage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->playWhenAttached:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    iput-object v3, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->pinnedPackage:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->pinnedByUser:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->playWhenAttached:Z

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->isSelected(Landroid/media/session/MediaController;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "MusicSessionManager attached to "

    .line 46
    .line 47
    invoke-static {v5, v4}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v5, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selectedAt:J

    .line 63
    .line 64
    iget-object v3, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_currentPlayingApp:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {p0, p1, v3, v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->publishMetadata(Landroid/media/session/MediaController;Landroid/media/MediaMetadata;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x3

    .line 93
    if-ne v3, v4, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v1, v2

    .line 97
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method private static final audioManager_delegate$lambda$0(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "audio"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/media/AudioManager;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic b(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->audioManager_delegate$lambda$0(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->onActiveSessionsChangedListener$lambda$0(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->onDestroy$lambda$1(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->runOnMain$lambda$0$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final evaluateSelection()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->watchers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;

    .line 38
    .line 39
    invoke-virtual {v2}, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->getController()Landroid/media/session/MediaController;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->pinnedPackage:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Landroid/media/session/MediaController;

    .line 68
    .line 69
    invoke-direct {p0, v5}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v4, v2

    .line 81
    :goto_1
    check-cast v4, Landroid/media/session/MediaController;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v4, v2

    .line 85
    :goto_2
    if-nez v4, :cond_a

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-boolean v3, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->pinnedByUser:Z

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-wide v2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->pinnedAt:J

    .line 94
    .line 95
    invoke-direct {p0, v1, v2, v3}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->activeSince(Ljava/util/List;J)Landroid/media/session/MediaController;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->mostRecentlyActive(Ljava/util/List;)Landroid/media/session/MediaController;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-wide v3, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selectedAt:J

    .line 108
    .line 109
    invoke-direct {p0, v1, v3, v4}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->activeSince(Ljava/util/List;J)Landroid/media/session/MediaController;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_a

    .line 114
    .line 115
    iget-object v3, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/media/session/MediaController;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    move-object v2, v3

    .line 157
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->mostRecentlyActive(Ljava/util/List;)Landroid/media/session/MediaController;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_a

    .line 164
    .line 165
    invoke-direct {p0, v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->mostRecentlyPaused(Ljava/util/List;)Landroid/media/session/MediaController;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, Landroid/media/session/MediaController;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move-object v4, v2

    .line 180
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-direct {p0, v4}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->attach(Landroid/media/session/MediaController;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->publishIdle(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->publishIdle(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    return-void
.end method

.method private final getActiveSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/util/extensions/ContextExtKt;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 12
    .line 13
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    .line 15
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lapp/service/ServiceNotificationListener;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->audioManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getRealPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "com.google.android.apps.podcasts"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object p1
.end method

.method private final isActiveState(Landroid/media/session/PlaybackState;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    :goto_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x6

    .line 31
    if-ne p0, p1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private final isSelected(Landroid/media/session/MediaController;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final mostRecentlyActive(Ljava/util/List;)Landroid/media/session/MediaController;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)",
            "Landroid/media/session/MediaController;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/media/session/MediaController;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->isActiveState(Landroid/media/session/PlaybackState;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    move-object p0, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move-object v1, v0

    .line 62
    check-cast v1, Landroid/media/session/MediaController;

    .line 63
    .line 64
    iget-object v2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->lastActiveAt:Ljava/util/Map;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-wide v4, v2

    .line 86
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Landroid/media/session/MediaController;

    .line 92
    .line 93
    iget-object v7, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->lastActiveAt:Ljava/util/Map;

    .line 94
    .line 95
    invoke-direct {p0, v6}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-wide v6, v2

    .line 113
    :goto_3
    cmp-long v8, v4, v6

    .line 114
    .line 115
    if-gez v8, :cond_7

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    move-wide v4, v6

    .line 119
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_4
    check-cast p0, Landroid/media/session/MediaController;

    .line 127
    .line 128
    return-object p0
.end method

.method private final mostRecentlyPaused(Ljava/util/List;)Landroid/media/session/MediaController;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)",
            "Landroid/media/session/MediaController;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/media/session/MediaController;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :goto_1
    move-object p0, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move-object v1, v0

    .line 65
    check-cast v1, Landroid/media/session/MediaController;

    .line 66
    .line 67
    iget-object v2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->lastActiveAt:Ljava/util/Map;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-wide v4, v2

    .line 89
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, Landroid/media/session/MediaController;

    .line 95
    .line 96
    iget-object v7, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->lastActiveAt:Ljava/util/Map;

    .line 97
    .line 98
    invoke-direct {p0, v6}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-wide v6, v2

    .line 116
    :goto_3
    cmp-long v8, v4, v6

    .line 117
    .line 118
    if-gez v8, :cond_7

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    move-wide v4, v6

    .line 122
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_4
    check-cast p0, Landroid/media/session/MediaController;

    .line 130
    .line 131
    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->refresh$lambda$0(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onActiveSessionsChangedListener$lambda$0(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->syncWatchers(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->evaluateSelection()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onDestroy$lambda$1(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->watchers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;

    .line 31
    .line 32
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->getController()Landroid/media/session/MediaController;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->watchers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->lastActiveAt:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method private final publishIdle(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_musicPlayerEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/music/model/MusicPlayerEvent;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Lapp/ui/main/music/model/MusicPlayerEvent$Nothing;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lapp/ui/main/music/model/MusicPlayerEvent$Nothing;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lapp/ui/main/music/model/MusicPlayerEvent$Nothing;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 38
    .line 39
    const-string v1, "MusicSessionManager idle state for "

    .line 40
    .line 41
    invoke-static {v1, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 52
    .line 53
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_currentPlayingApp:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_albumArt:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    sget-object v1, Lapp/ui/main/music/model/MediaArt$None;->INSTANCE:Lapp/ui/main/music/model/MediaArt$None;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_playerQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_musicPlayerEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    .line 83
    new-instance v0, Lapp/ui/main/music/model/MusicPlayerEvent$Nothing;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lapp/ui/main/music/model/MusicPlayerEvent$Nothing;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final publishMetadata(Landroid/media/session/MediaController;Landroid/media/MediaMetadata;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->setupQueue(Landroid/media/session/MediaController;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_albumArt:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    sget-object p3, Lapp/ui/main/music/model/MediaArt$None;->INSTANCE:Lapp/ui/main/music/model/MediaArt$None;

    .line 9
    .line 10
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_musicPlayerEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    new-instance p3, Lapp/ui/main/music/model/MusicPlayerEvent$Nothing;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p3, p0}, Lapp/ui/main/music/model/MusicPlayerEvent$Nothing;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_albumArt:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    sget-object v0, Lapp/ui/main/music/model/MediaArt$None;->INSTANCE:Lapp/ui/main/music/model/MediaArt$None;

    .line 33
    .line 34
    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p3, "com.spotify.music.extra.ART_HTTPS_URI"

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "com.spotify.music"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_0
    invoke-direct {p0, v0, p3}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->saveUrlToQueue(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lapp/ui/main/music/controller/MusicSessionManagerImpl$publishMetadata$1;

    .line 82
    .line 83
    invoke-direct {v5, p0, p2, p3, v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl$publishMetadata$1;-><init>(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/MediaMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    const-string p3, "android.media.metadata.DURATION"

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-object p3, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_musicPlayerEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    .line 100
    new-instance v2, Lapp/ui/main/music/model/MusicPlayerEvent$MetadataEvent;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, ""

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    :cond_4
    move-object v3, v4

    .line 121
    :cond_5
    invoke-virtual {p2}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v4, p2

    .line 139
    :cond_7
    :goto_1
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    cmp-long p2, v0, v5

    .line 142
    .line 143
    if-gtz p2, :cond_8

    .line 144
    .line 145
    const-wide/16 v0, 0x1

    .line 146
    .line 147
    :cond_8
    move-wide v5, v0

    .line 148
    invoke-direct {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct/range {v2 .. v7}, Lapp/ui/main/music/model/MusicPlayerEvent$MetadataEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic publishMetadata$default(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/session/MediaController;Landroid/media/MediaMetadata;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->publishMetadata(Landroid/media/session/MediaController;Landroid/media/MediaMetadata;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final refresh$lambda$0(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->getActiveSessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->syncWatchers(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->evaluateSelection()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final resetPlayer$lambda$0(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    iput-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->pinnedPackage:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->pinnedByUser:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->pinnedAt:J

    .line 11
    .line 12
    iput-boolean v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->playWhenAttached:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 16
    .line 17
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_currentPlayingApp:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    :goto_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_albumArt:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    sget-object v1, Lapp/ui/main/music/model/MediaArt$None;->INSTANCE:Lapp/ui/main/music/model/MediaArt$None;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_musicPlayerEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    new-instance v1, Lapp/ui/main/music/model/MusicPlayerEvent$Nothing;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lapp/ui/main/music/model/MusicPlayerEvent$Nothing;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_playerQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method private final resolveArt(Landroid/media/MediaMetadata;Ljava/lang/String;)Lapp/ui/main/music/model/MediaArt;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->albumArt:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of p2, p0, Lapp/ui/main/music/model/MediaArt$BitmapArt;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    check-cast p0, Lapp/ui/main/music/model/MediaArt$BitmapArt;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move-object p0, v2

    .line 63
    :goto_3
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lapp/ui/main/music/model/MediaArt$BitmapArt;->getBitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move-object p0, v2

    .line 71
    :goto_4
    const/4 p2, 0x0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_5

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_6

    .line 84
    :cond_4
    move p0, p2

    .line 85
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_7

    .line 94
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    move-object p0, v1

    .line 113
    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_6
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Album object from media controller is different "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array p2, p2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lapp/ui/main/music/model/MediaArt$BitmapArt;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lapp/ui/main/music/model/MediaArt$BitmapArt;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    :goto_8
    return-object v2

    .line 149
    :cond_7
    if-eqz p2, :cond_9

    .line 150
    .line 151
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_8
    move-object p2, v2

    .line 159
    :goto_9
    if-nez p2, :cond_b

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p1}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_a
    move-object p2, v2

    .line 185
    :cond_b
    :goto_a
    if-nez p2, :cond_c

    .line 186
    .line 187
    sget-object v2, Lapp/ui/main/music/model/MediaArt$None;->INSTANCE:Lapp/ui/main/music/model/MediaArt$None;

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_c
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->albumArt:Lkotlinx/coroutines/flow/StateFlow;

    .line 191
    .line 192
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    instance-of p1, p0, Lapp/ui/main/music/model/MediaArt$UrlArt;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    check-cast p0, Lapp/ui/main/music/model/MediaArt$UrlArt;

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_d
    move-object p0, v2

    .line 204
    :goto_b
    if-eqz p0, :cond_e

    .line 205
    .line 206
    invoke-virtual {p0}, Lapp/ui/main/music/model/MediaArt$UrlArt;->getUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_c

    .line 211
    :cond_e
    move-object p0, v2

    .line 212
    :goto_c
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_f

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_f
    new-instance v2, Lapp/ui/main/music/model/MediaArt$UrlArt;

    .line 220
    .line 221
    invoke-direct {v2, p2}, Lapp/ui/main/music/model/MediaArt$UrlArt;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_d
    return-object v2
.end method

.method private final runOnMain(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->mainHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Laz;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Laz;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "Error running Session on Main"

    .line 68
    .line 69
    invoke-virtual {p1, p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private static final runOnMain$lambda$0$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final saveUrlToQueue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    new-instance v3, Lapp/ui/main/music/controller/MusicSessionManagerImpl$saveUrlToQueue$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl$saveUrlToQueue$1;-><init>(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final selectApp$lambda$1(Lapp/ui/main/music/controller/MusicSessionManagerImpl;ZLjava/lang/String;ZLjava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->playWhenAttached:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->pinnedPackage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    iput-boolean p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->playWhenAttached:Z

    .line 20
    .line 21
    iput-object p2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->pinnedPackage:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->pinnedByUser:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->pinnedAt:J

    .line 30
    .line 31
    invoke-direct {p0, p4}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->syncWatchers(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->evaluateSelection()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private final sendKeyEvent-IoAF18A(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "MusicSessionManager emulated music event "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->getAudioManager()Landroid/media/AudioManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/view/KeyEvent;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->getAudioManager()Landroid/media/AudioManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Landroid/view/KeyEvent;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private final setupQueue(Landroid/media/session/MediaController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl$setupQueue$1;-><init>(Landroid/media/session/MediaController;Lapp/ui/main/music/controller/MusicSessionManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final syncWatchers(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/media/session/MediaController;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "com.android.server.telecom"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/media/session/MediaController;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->watchers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Landroid/media/session/MediaSession$Token;

    .line 110
    .line 111
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 140
    .line 141
    iget-object v2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->watchers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 152
    .line 153
    invoke-virtual {v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->getController()Landroid/media/session/MediaController;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/media/session/MediaController;

    .line 192
    .line 193
    iget-object v1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->watchers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    new-instance v1, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;

    .line 206
    .line 207
    invoke-direct {v1, p0, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;-><init>(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Landroid/media/session/MediaController;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->mainHandler:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl$SessionWatcher;->seedActivity()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->watchers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    return-void
.end method


# virtual methods
.method public getActiveSessionMediaPlayers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->getActiveSessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/media/session/MediaController;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v3}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->getRealPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getAlbumArt()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/music/model/MediaArt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->albumArt:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentMediaPlayer()Lapp/ui/main/music/model/CurrentMediaPlayer;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lapp/ui/main/music/model/CurrentMediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x6

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-direct {p0, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, v2, p0}, Lapp/ui/main/music/model/CurrentMediaPlayer;-><init>(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public getCurrentPlayingApp()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->currentPlayingApp:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsPlaying()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->isPlaying:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public getMusicPlayerEvent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/music/model/MusicPlayerEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->musicPlayerEvent:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayerQueue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lapp/ui/main/music/model/MusicPlayerQueue;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->_playerQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lapp/util/extensions/ContextExtKt;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->onActiveSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 19
    .line 20
    iget-object v1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->onActiveSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 21
    .line 22
    new-instance v2, Landroid/content/ComponentName;

    .line 23
    .line 24
    iget-object v3, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->context:Landroid/content/Context;

    .line 25
    .line 26
    const-class v4, Lapp/service/ServiceNotificationListener;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->mainHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->refresh()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/util/extensions/ContextExtKt;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->onActiveSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    new-instance v0, Lo60;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lo60;-><init>(Lapp/ui/main/music/controller/MusicSessionManagerImpl;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1, v0, v1}, Lapp/ui/main/music/controller/MusicSessionManager;->resetPlayer$default(Lapp/ui/main/music/controller/MusicSessionManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1
    new-instance v0, Lo60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lo60;-><init>(Lapp/ui/main/music/controller/MusicSessionManagerImpl;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resetPlayer(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lrr;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public seekToPosition(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public selectApp(Ljava/lang/String;ZZ)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->getActiveSessions()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move v6, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/media/session/MediaController;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->appPackageName(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    move v6, v1

    .line 47
    :goto_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "MusicSessionManager selectApp "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " user="

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " sessionExists="

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lq60;

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-object v3, p1

    .line 88
    move v4, p2

    .line 89
    move v2, p3

    .line 90
    invoke-direct/range {v0 .. v5}, Lq60;-><init>(Lapp/ui/main/music/controller/MusicSessionManagerImpl;ZLjava/lang/String;ZLjava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->runOnMain(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    return v6
.end method

.method public sendPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x7f

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->sendKeyEvent-IoAF18A(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public sendPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x55

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->sendKeyEvent-IoAF18A(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public sendSkipNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x110

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->sendKeyEvent-IoAF18A(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public sendSkipPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x111

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->sendKeyEvent-IoAF18A(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public skipToQueue(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public togglePlayPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->selected:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->sendPause()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->sendPlay()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
