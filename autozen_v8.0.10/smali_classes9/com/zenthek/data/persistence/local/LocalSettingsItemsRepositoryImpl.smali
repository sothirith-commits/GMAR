.class public final Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 *2\u00020\u0001:\u0001*B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u0012\u0004\u0008\u001f\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;",
        "Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepository;",
        "Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;",
        "localPersistenceLiveRepository",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;)V",
        "",
        "listenForTrafficChanges",
        "()V",
        "listenForMusicPlayerChanges",
        "listenForNavigationSpeakerChanges",
        "listenForSelectedCar",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getTrafficState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getNavigationSpeakerState",
        "",
        "getMusicPlayer",
        "getSelectedCockpitCar",
        "Lkotlinx/coroutines/flow/Flow;",
        "getPressureUnit",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getSelectedMapCar",
        "Lcom/zenthek/data/persistence/local/model/RoadSignsDto;",
        "listenForRoadSigns",
        "Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;",
        "getLocalPersistenceLiveRepository$annotations",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/google/gson/Gson;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isTrafficEnabled",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isNavigationSpeakerEnabled",
        "musicPlayer",
        "_selectedCockpitCarCar",
        "selectedCockpitCarCar",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Companion",
        "Driveme:data-persistence_release"
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
.field public static final Companion:Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$Companion;


# instance fields
.field private final _selectedCockpitCarCar:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final gson:Lcom/google/gson/Gson;

.field private final isNavigationSpeakerEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTrafficEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

.field private final musicPlayer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedCockpitCarCar:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->Companion:Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;
        .annotation runtime Ljavax/inject/Named;
            value = "local_repository"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->localPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->isTrafficEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->isNavigationSpeakerEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->musicPlayer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->_selectedCockpitCarCar:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->selectedCockpitCarCar:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->listenForTrafficChanges()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->listenForNavigationSpeakerChanges()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->listenForMusicPlayerChanges()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->listenForSelectedCar()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalPersistenceLiveRepository$p(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;)Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->localPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMusicPlayer$p(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->musicPlayer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_selectedCockpitCarCar$p(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->_selectedCockpitCarCar:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isNavigationSpeakerEnabled$p(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->isNavigationSpeakerEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isTrafficEnabled$p(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->isTrafficEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final listenForMusicPlayerChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForMusicPlayerChanges$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForMusicPlayerChanges$1;-><init>(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForNavigationSpeakerChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForNavigationSpeakerChanges$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForNavigationSpeakerChanges$1;-><init>(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForSelectedCar()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForSelectedCar$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForSelectedCar$1;-><init>(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final listenForTrafficChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForTrafficChanges$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForTrafficChanges$1;-><init>(Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public getMusicPlayer()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->musicPlayer:Lkotlinx/coroutines/flow/MutableStateFlow;

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

.method public getNavigationSpeakerState()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->isNavigationSpeakerEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

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

.method public getPressureUnit()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->localPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 2
    .line 3
    const-string v0, "pressure_unit"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSelectedCockpitCar()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->selectedCockpitCarCar:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedMapCar()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->localPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 2
    .line 3
    const-string v0, "map_selected_car"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getTrafficState()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->isTrafficEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

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

.method public listenForRoadSigns()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/local/model/RoadSignsDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;->localPersistenceLiveRepository:Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 2
    .line 3
    const-string v1, "map_road_signs"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl$listenForRoadSigns$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/data/persistence/local/LocalSettingsItemsRepositoryImpl;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
