.class public final Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/music/viewmodel/MusicQueueItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$Companion;,
        Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;,
        Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;,
        Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0004hijkBs\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u000c\u0008\u0001\u0010\u0019\u001a\u00020\u001a:\u0002\u0008\u001b\u001a\u0002\u0008\u001e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010@\u001a\u00020AH\u0002J\u0008\u0010B\u001a\u00020AH\u0002J\u000c\u0010C\u001a\u00020+*\u00020!H\u0002J\u0010\u0010D\u001a\u0004\u0018\u00010!H\u0082@\u00a2\u0006\u0002\u0010EJ\u0010\u0010F\u001a\u0002082\u0006\u0010G\u001a\u00020!H\u0002J\u0010\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020!H\u0002J\u0018\u0010J\u001a\u00020A2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020!H\u0002J\u0006\u0010Q\u001a\u00020AJ\u0006\u0010R\u001a\u00020AJ\u0006\u0010S\u001a\u00020AJ\u000e\u0010T\u001a\u00020A2\u0006\u0010U\u001a\u00020OJ\u0006\u0010V\u001a\u00020AJ\u000e\u0010W\u001a\u00020A2\u0006\u0010X\u001a\u00020+J\u0008\u0010Y\u001a\u00020AH\u0014J\u000e\u0010Z\u001a\u00020A2\u0006\u0010[\u001a\u00020\\J\u000e\u0010]\u001a\u00020A2\u0006\u0010^\u001a\u000201J\u0018\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0`2\u0006\u0010a\u001a\u00020!H\u0016J\u0014\u0010b\u001a\u00020A2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020(0\'J\u000e\u0010d\u001a\u00020A2\u0006\u0010e\u001a\u00020!J\u0006\u0010f\u001a\u00020AJ\u0006\u0010g\u001a\u00020AR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0019\u001a\u00020\u001a8\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u001b\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010%R\u0016\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u0002080#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010%R\u0019\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010%R\u0019\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010%R\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010%\u00ca\u0001\u0002\u0008m\u00ca\u0001\u000c\u0008n\u0012\u0008\u0008o\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lapp/ui/main/music/viewmodel/MusicQueueItem;",
        "musicSessionManager",
        "Lapp/ui/main/music/controller/MusicSessionManager;",
        "getApplicationNameUseCase",
        "Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;",
        "liveLocalSettingsPreferences",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "getInstalledMusicPlayersUseCase",
        "Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "autoPlayMusicUseCase",
        "Lapp/ui/main/music/AutoPlayMusicUseCase;",
        "updateSpotifyQueueUseCase",
        "Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;",
        "getSpotifyQueueItemUseCase",
        "Lcom/zenthek/domain/database/offline/music/GetSpotifyQueueItemUseCase;",
        "mainNavigator",
        "Lapp/ui/main/MainNavigator;",
        "resources",
        "Landroid/content/res/Resources;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "<init>",
        "(Lapp/ui/main/music/controller/MusicSessionManager;Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lapp/ui/main/music/AutoPlayMusicUseCase;Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;Lcom/zenthek/domain/database/offline/music/GetSpotifyQueueItemUseCase;Lapp/ui/main/MainNavigator;Landroid/content/res/Resources;Landroid/content/Context;)V",
        "Ljavax/inject/Inject;",
        "_currentPlayingMusic",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "currentPlayingMusic",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentPlayingMusic",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "musicPlayerQueue",
        "",
        "Lapp/ui/main/music/model/MusicPlayerQueue;",
        "getMusicPlayerQueue",
        "isPLaying",
        "",
        "_backgroundColor",
        "Lapp/color/ColorScheme;",
        "backgroundColor",
        "getBackgroundColor",
        "currentSongDuration",
        "",
        "autoLaunchJob",
        "Lkotlinx/coroutines/Job;",
        "albumColorJob",
        "albumColorUrl",
        "isDarkMode",
        "musicPlayerState",
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;",
        "getMusicPlayerState",
        "albumArt",
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;",
        "getAlbumArt",
        "musicPlayerList",
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;",
        "getMusicPlayerList",
        "listenForCurrentApp",
        "",
        "selectInitialPlayer",
        "isInstalled",
        "getSavedMusicPlayer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultState",
        "packageName",
        "loadAlbumColorFromUrl",
        "url",
        "getAlbumColor",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "colorKey",
        "playbackPosition",
        "",
        "getPlaybackPosition",
        "onTogglePlayPause",
        "skipNextSong",
        "skipPreviousSong",
        "seekPosition",
        "position",
        "onAlbumClicked",
        "onResume",
        "darkMode",
        "onCleared",
        "onMusicSelected",
        "musicAppsModel",
        "Lapp/ui/main/adapter/MusicAppsModel;",
        "onQueueSelected",
        "queueId",
        "getItem",
        "Lkotlinx/coroutines/flow/Flow;",
        "iconUri",
        "onQueueCLicked",
        "musicQueue",
        "trackScreen",
        "screenName",
        "onBackClicked",
        "onOpenMusicPlayer",
        "OnMusicAppsLoaded",
        "MusicPlayerState",
        "MusicImageType",
        "Companion",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
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

.field public static final Companion:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$Companion;


# instance fields
.field private final _backgroundColor:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/color/ColorScheme;",
            ">;"
        }
    .end annotation
.end field

.field private final _currentPlayingMusic:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final albumArt:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;",
            ">;"
        }
    .end annotation
.end field

.field private albumColorJob:Lkotlinx/coroutines/Job;

.field private albumColorUrl:Ljava/lang/String;

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private autoLaunchJob:Lkotlinx/coroutines/Job;

.field private final autoPlayMusicUseCase:Lapp/ui/main/music/AutoPlayMusicUseCase;

.field private final backgroundColor:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/color/ColorScheme;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final currentPlayingMusic:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentSongDuration:J

.field private final getApplicationNameUseCase:Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

.field private final getInstalledMusicPlayersUseCase:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

.field private final getSpotifyQueueItemUseCase:Lcom/zenthek/domain/database/offline/music/GetSpotifyQueueItemUseCase;

.field private isDarkMode:Z

.field private final isPLaying:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final mainNavigator:Lapp/ui/main/MainNavigator;

.field private final musicPlayerList:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;",
            ">;"
        }
    .end annotation
.end field

.field private final musicPlayerQueue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lapp/ui/main/music/model/MusicPlayerQueue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final musicPlayerState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

.field private final playbackPosition:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final updateSpotifyQueueUseCase:Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->Companion:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/ui/main/music/controller/MusicSessionManager;Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lapp/ui/main/music/AutoPlayMusicUseCase;Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;Lcom/zenthek/domain/database/offline/music/GetSpotifyQueueItemUseCase;Lapp/ui/main/MainNavigator;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 0
    .param p12    # Landroid/content/Context;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 41
    .line 42
    iput-object p2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getApplicationNameUseCase:Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

    .line 43
    .line 44
    iput-object p3, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 45
    .line 46
    iput-object p4, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 47
    .line 48
    iput-object p5, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getInstalledMusicPlayersUseCase:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    .line 49
    .line 50
    iput-object p6, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 51
    .line 52
    iput-object p7, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->autoPlayMusicUseCase:Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 53
    .line 54
    iput-object p8, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->updateSpotifyQueueUseCase:Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;

    .line 55
    .line 56
    iput-object p9, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getSpotifyQueueItemUseCase:Lcom/zenthek/domain/database/offline/music/GetSpotifyQueueItemUseCase;

    .line 57
    .line 58
    iput-object p10, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 59
    .line 60
    iput-object p11, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->resources:Landroid/content/res/Resources;

    .line 61
    .line 62
    iput-object p12, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->context:Landroid/content/Context;

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->_currentPlayingMusic:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->currentPlayingMusic:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    .line 78
    invoke-interface {p1}, Lapp/ui/main/music/controller/MusicSessionManager;->getPlayerQueue()Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicPlayerQueue:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    .line 84
    invoke-interface {p1}, Lapp/ui/main/music/controller/MusicSessionManager;->getIsPlaying()Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->isPLaying:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    iput-object p5, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->_backgroundColor:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    .line 97
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    iput-object p5, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->backgroundColor:Lkotlinx/coroutines/flow/StateFlow;

    .line 102
    .line 103
    const/4 p5, 0x1

    .line 104
    iput-boolean p5, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->isDarkMode:Z

    .line 105
    .line 106
    invoke-interface {p1}, Lapp/ui/main/music/controller/MusicSessionManager;->getMusicPlayerEvent()Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    new-instance p6, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;

    .line 111
    .line 112
    invoke-direct {p6, p0, p4}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p5, p3, p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    invoke-direct {p0, p2}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getDefaultState(Ljava/lang/String;)Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p5, p6, p2}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicPlayerState:Lkotlinx/coroutines/flow/StateFlow;

    .line 132
    .line 133
    invoke-interface {p1}, Lapp/ui/main/music/controller/MusicSessionManager;->getAlbumArt()Lkotlinx/coroutines/flow/StateFlow;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$1;

    .line 138
    .line 139
    invoke-direct {p2, p4}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$2;

    .line 151
    .line 152
    invoke-direct {p2, p0, p4}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$albumArt$2;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2, p4}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->albumArt:Lkotlinx/coroutines/flow/StateFlow;

    .line 168
    .line 169
    new-instance p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$special$$inlined$flatMapLatest$1;

    .line 170
    .line 171
    invoke-direct {p1, p4, p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2, p4}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicPlayerList:Lkotlinx/coroutines/flow/StateFlow;

    .line 187
    .line 188
    invoke-direct {p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->listenForCurrentApp()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->selectInitialPlayer()V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;

    .line 195
    .line 196
    invoke-direct {p1, p0, p4}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/4 p3, 0x0

    .line 208
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p1, p2, p3}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->playbackPosition:Lkotlinx/coroutines/flow/StateFlow;

    .line 217
    .line 218
    return-void
.end method

.method public static final synthetic access$getAlbumColor(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getAlbumColor(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContext$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentSongDuration$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->currentSongDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDefaultState(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Ljava/lang/String;)Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getDefaultState(Ljava/lang/String;)Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetInstalledMusicPlayersUseCase$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getInstalledMusicPlayersUseCase:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMusicSessionManager$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lapp/ui/main/music/controller/MusicSessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSavedMusicPlayer(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getSavedMusicPlayer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUpdateSpotifyQueueUseCase$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->updateSpotifyQueueUseCase:Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backgroundColor$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->_backgroundColor:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_currentPlayingMusic$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->_currentPlayingMusic:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDarkMode$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->isDarkMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$loadAlbumColorFromUrl(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->loadAlbumColorFromUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentSongDuration$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->currentSongDuration:J

    .line 2
    .line 3
    return-void
.end method

.method private final getAlbumColor(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p2, p0, p1, v2}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getAlbumColor$1;-><init>(Ljava/lang/String;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final getDefaultState(Ljava/lang/String;)Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;
    .locals 8

    .line 1
    new-instance v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getApplicationNameUseCase:Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;->run(Ljava/lang/String;)Lapp/ui/main/domain/ApplicationMetaDataModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lapp/ui/main/domain/ApplicationMetaDataModel;->getAppName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->resources:Landroid/content/res/Resources;

    .line 14
    .line 15
    sget v2, Lcom/zenthek/autozen/common/R$string;->music_player_empty:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final getSavedMusicPlayer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getSavedMusicPlayer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getSavedMusicPlayer$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getSavedMusicPlayer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getSavedMusicPlayer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getSavedMusicPlayer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getSavedMusicPlayer$1;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getSavedMusicPlayer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getSavedMusicPlayer$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getSavedMusicPlayer$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getMusicPlayer()Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->isInstalled(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object v2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getInstalledMusicPlayersUseCase:Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;

    .line 76
    .line 77
    invoke-virtual {v2}, Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getSavedMusicPlayer$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getSavedMusicPlayer$1;->label:I

    .line 88
    .line 89
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lapp/ui/main/adapter/MusicAppsModel;

    .line 114
    .line 115
    invoke-virtual {v1}, Lapp/ui/main/adapter/MusicAppsModel;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, v1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->isInstalled(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v0, v3

    .line 127
    :goto_2
    check-cast v0, Lapp/ui/main/adapter/MusicAppsModel;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lapp/ui/main/adapter/MusicAppsModel;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    return-object v3
.end method

.method private final isInstalled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

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

    .line 30
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private final listenForCurrentApp()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$listenForCurrentApp$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$listenForCurrentApp$1;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final loadAlbumColorFromUrl(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->backgroundColor:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/color/ColorScheme;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/color/ColorScheme;->getBitmapGeneratedId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->albumColorUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->albumColorJob:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->albumColorUrl:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->albumColorJob:Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;

    .line 63
    .line 64
    invoke-direct {v6, p0, p1, v1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$loadAlbumColorFromUrl$1;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->albumColorJob:Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    return-void
.end method

.method private final selectInitialPlayer()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$selectInitialPlayer$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$selectInitialPlayer$1;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAlbumArt()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->albumArt:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundColor()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/color/ColorScheme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->backgroundColor:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentPlayingMusic()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->currentPlayingMusic:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItem(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getSpotifyQueueItemUseCase:Lcom/zenthek/domain/database/offline/music/GetSpotifyQueueItemUseCase;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zenthek/domain/database/offline/music/GetSpotifyQueueItemUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getItem$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$getItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getMusicPlayerList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicPlayerList:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMusicPlayerQueue()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicPlayerQueue:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMusicPlayerState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicPlayerState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaybackPosition()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->playbackPosition:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPLaying()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->isPLaying:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAlbumClicked()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerIconClick;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerIconClick;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onBackClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/MainNavigator;->back()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->autoLaunchJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->albumColorJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onMusicSelected(Lapp/ui/main/adapter/MusicAppsModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->_currentPlayingMusic:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lapp/ui/main/adapter/MusicAppsModel;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/ui/main/adapter/MusicAppsModel;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setMusicPLayerApp(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->autoLaunchJob:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->autoPlayMusicUseCase:Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 40
    .line 41
    invoke-virtual {p1}, Lapp/ui/main/adapter/MusicAppsModel;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1, v1}, Lapp/ui/main/music/AutoPlayMusicUseCase;->execute(Ljava/lang/String;Z)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->autoLaunchJob:Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    return-void
.end method

.method public final onOpenMusicPlayer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/MainNavigator;->openMusicPlayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onQueueCLicked(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/ui/main/music/model/MusicPlayerQueue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 5
    .line 6
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerIconClick;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$MusicPlayerIconClick;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v3, v2, v3}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v7, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$onQueueCLicked$1;

    .line 18
    .line 19
    invoke-direct {v7, p1, p0, v3}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$onQueueCLicked$1;-><init>(Ljava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onQueueSelected(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lapp/ui/main/music/controller/MusicSessionManager;->skipToQueue(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->isDarkMode:Z

    .line 2
    .line 3
    iget-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->autoLaunchJob:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 13
    .line 14
    invoke-interface {p0}, Lapp/ui/main/music/controller/MusicSessionManager;->refresh()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTogglePlayPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->currentPlayingMusic:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 10
    .line 11
    invoke-interface {v1}, Lapp/ui/main/music/controller/MusicSessionManager;->getCurrentMediaPlayer()Lapp/ui/main/music/model/CurrentMediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->autoLaunchJob:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->autoPlayMusicUseCase:Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lapp/ui/main/music/AutoPlayMusicUseCase;->execute(Ljava/lang/String;Z)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->autoLaunchJob:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 42
    .line 43
    invoke-interface {p0}, Lapp/ui/main/music/controller/MusicSessionManager;->togglePlayPause()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final seekPosition(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->currentSongDuration:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 14
    .line 15
    float-to-long v0, p1

    .line 16
    invoke-interface {p0, v0, v1}, Lapp/ui/main/music/controller/MusicSessionManager;->seekToPosition(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final skipNextSong()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/music/controller/MusicSessionManager;->sendSkipNext()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skipPreviousSong()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/music/controller/MusicSessionManager;->sendSkipPrevious()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackScreen(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, p1, v1, v0}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
