.class public final Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001CBC\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u001a\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020 J\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020%J\u000e\u0010(\u001a\u00020 2\u0006\u0010$\u001a\u00020%J\u0014\u0010)\u001a\u00020 2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+J\u000e\u0010-\u001a\u00020 2\u0006\u0010$\u001a\u00020%J\u000e\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u00020 J\u0008\u00102\u001a\u00020 H\u0002J\u0008\u00103\u001a\u00020 H\u0002J\u0008\u00104\u001a\u00020 H\u0002J\u0008\u00105\u001a\u00020 H\u0002J\u0008\u00106\u001a\u00020 H\u0014J\u001a\u00107\u001a\u000208H\u0003b\u0010\u00089\u0012\u000c\u0008:\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(;J\u0008\u0010<\u001a\u00020%H\u0002J\u0008\u0010=\u001a\u00020%H\u0002J\u0008\u0010>\u001a\u000200H\u0002J*\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@*\u0008\u0012\u0004\u0012\u00020B0+H\u0003b\u0010\u00089\u0012\u000c\u0008:\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(;R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00ca\u0001\u0002\u0008E\u00ca\u0001\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "getMediaVolumeUseCase",
        "Ldomain/usecase/preferences/GetMediaVolumeUseCase;",
        "saveMediaVolumeUseCase",
        "Ldomain/usecase/preferences/SaveMediaVolumeUseCase;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "<init>",
        "(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Ldomain/usecase/preferences/GetMediaVolumeUseCase;Ldomain/usecase/preferences/SaveMediaVolumeUseCase;Lcom/zenthek/autozen/tracking/AppTracker;)V",
        "Ljavax/inject/Inject;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "saveMediaVolumeJob",
        "Lkotlinx/coroutines/Job;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "refreshSystemState",
        "",
        "syncBluetoothAutoLaunchWithOverlayAccess",
        "syncDoNotDisturbWithPolicyAccess",
        "onBluetoothAutoLaunchChanged",
        "isEnabled",
        "",
        "onExitOnDisconnectionChanged",
        "shouldExit",
        "onDoNotDisturbChanged",
        "onSelectedDevicesChanged",
        "devices",
        "",
        "",
        "onMediaVolumeEnabledChanged",
        "onMediaVolumeLevelChanged",
        "level",
        "",
        "trackScreen",
        "loadStoredPreferences",
        "loadMediaVolume",
        "saveMediaVolume",
        "writeMediaVolume",
        "onCleared",
        "readBluetoothState",
        "Lapp/ui/main/preferences/startup/model/BluetoothState;",
        "Landroid/annotation/SuppressLint;",
        "value",
        "MissingPermission",
        "isBluetoothConnectGranted",
        "hasNotificationPolicyAccess",
        "currentMusicVolumePercent",
        "toDeviceList",
        "",
        "Lapp/ui/main/preferences/startup/model/BluetoothDeviceUi;",
        "Landroid/bluetooth/BluetoothDevice;",
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

.field private static final Companion:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$Companion;


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final getMediaVolumeUseCase:Ldomain/usecase/preferences/GetMediaVolumeUseCase;

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private saveMediaVolumeJob:Lkotlinx/coroutines/Job;

.field private final saveMediaVolumeUseCase:Ldomain/usecase/preferences/SaveMediaVolumeUseCase;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->Companion:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Ldomain/usecase/preferences/GetMediaVolumeUseCase;Ldomain/usecase/preferences/SaveMediaVolumeUseCase;Lcom/zenthek/autozen/tracking/AppTracker;)V
    .locals 12
    .param p1    # Landroid/content/Context;
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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->context:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 25
    .line 26
    iput-object p3, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 27
    .line 28
    move-object/from16 p1, p4

    .line 29
    .line 30
    iput-object p1, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->getMediaVolumeUseCase:Ldomain/usecase/preferences/GetMediaVolumeUseCase;

    .line 31
    .line 32
    move-object/from16 p1, p5

    .line 33
    .line 34
    iput-object p1, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->saveMediaVolumeUseCase:Ldomain/usecase/preferences/SaveMediaVolumeUseCase;

    .line 35
    .line 36
    move-object/from16 p1, p6

    .line 37
    .line 38
    iput-object p1, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 39
    .line 40
    new-instance v0, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 41
    .line 42
    const/16 v10, 0x1ff

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v0 .. v11}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;-><init>(ZZZLapp/ui/main/preferences/startup/model/BluetoothState;Ljava/util/Set;ZZZLapp/ui/main/preferences/startup/model/MediaVolumeUiState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    invoke-direct {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->loadStoredPreferences()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->loadMediaVolume()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->refreshSystemState()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic access$currentMusicVolumePercent(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->currentMusicVolumePercent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getGetMediaVolumeUseCase$p(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;)Ldomain/usecase/preferences/GetMediaVolumeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->getMediaVolumeUseCase:Ldomain/usecase/preferences/GetMediaVolumeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$writeMediaVolume(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->writeMediaVolume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final currentMusicVolumePercent()I
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/lit8 p0, p0, 0x64

    .line 28
    .line 29
    div-int/2addr p0, v2

    .line 30
    return p0
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final hasNotificationPolicyAccess()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method

.method private final isBluetoothConnectGranted()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final loadMediaVolume()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;-><init>(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final loadStoredPreferences()V
    .locals 14

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 9
    .line 10
    iget-object v3, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->isBluetoothAutoLaunchEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->shouldExitOnBluetoothDisconnection()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 23
    .line 24
    invoke-interface {v5}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getDoNotDisturbEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 29
    .line 30
    invoke-interface {v6}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getBluetoothDevices()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_1
    move-object v7, v6

    .line 41
    const/16 v12, 0x1e8

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v2 .. v13}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;->copy$default(Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;ZZZLapp/ui/main/preferences/startup/model/BluetoothState;Ljava/util/Set;ZZZLapp/ui/main/preferences/startup/model/MediaVolumeUiState;ILjava/lang/Object;)Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-void
.end method

.method private final readBluetoothState()Lapp/ui/main/preferences/startup/model/BluetoothState;
    .locals 2

    .line 1
    invoke-direct {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lapp/ui/main/preferences/startup/model/BluetoothState$Unavailable;->INSTANCE:Lapp/ui/main/preferences/startup/model/BluetoothState$Unavailable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->isBluetoothConnectGranted()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lapp/ui/main/preferences/startup/model/BluetoothState$PermissionRequired;->INSTANCE:Lapp/ui/main/preferences/startup/model/BluetoothState$PermissionRequired;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lapp/ui/main/preferences/startup/model/BluetoothState$Disabled;->INSTANCE:Lapp/ui/main/preferences/startup/model/BluetoothState$Disabled;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance v1, Lapp/ui/main/preferences/startup/model/BluetoothState$Ready;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->toDeviceList(Ljava/util/Set;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Lapp/ui/main/preferences/startup/model/BluetoothState$Ready;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method private final saveMediaVolume()V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->saveMediaVolumeJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$saveMediaVolume$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$saveMediaVolume$1;-><init>(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->saveMediaVolumeJob:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    return-void
.end method

.method private final toDeviceList(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/ui/main/preferences/startup/model/BluetoothDeviceUi;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, Lapp/ui/main/preferences/startup/model/BluetoothDeviceUi;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lapp/ui/main/preferences/startup/model/BluetoothDeviceUi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$toDeviceList$$inlined$sortedBy$1;

    .line 51
    .line 52
    invoke-direct {p1}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$toDeviceList$$inlined$sortedBy$1;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private final writeMediaVolume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;->getMediaVolume()Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->saveMediaVolumeUseCase:Ldomain/usecase/preferences/SaveMediaVolumeUseCase;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v0}, Ldomain/usecase/preferences/SaveMediaVolumeUseCase;->run(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onBluetoothAutoLaunchChanged(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setBluetoothAutoLaunchEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 14
    .line 15
    const/16 v11, 0x1fe

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move v2, p1

    .line 27
    invoke-static/range {v1 .. v12}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;->copy$default(Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;ZZZLapp/ui/main/preferences/startup/model/BluetoothState;Ljava/util/Set;ZZZLapp/ui/main/preferences/startup/model/MediaVolumeUiState;ILjava/lang/Object;)Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move p1, v2

    .line 39
    goto :goto_0
.end method

.method public onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->saveMediaVolumeJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->saveMediaVolumeJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->writeMediaVolume()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onDoNotDisturbChanged(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setDoNotDisturbEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 14
    .line 15
    const/16 v11, 0x1fb

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, p1

    .line 27
    invoke-static/range {v1 .. v12}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;->copy$default(Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;ZZZLapp/ui/main/preferences/startup/model/BluetoothState;Ljava/util/Set;ZZZLapp/ui/main/preferences/startup/model/MediaVolumeUiState;ILjava/lang/Object;)Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move p1, v4

    .line 39
    goto :goto_0
.end method

.method public final onExitOnDisconnectionChanged(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setExitOnBluetoothDisconnection(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 14
    .line 15
    const/16 v11, 0x1fd

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move v3, p1

    .line 27
    invoke-static/range {v1 .. v12}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;->copy$default(Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;ZZZLapp/ui/main/preferences/startup/model/BluetoothState;Ljava/util/Set;ZZZLapp/ui/main/preferences/startup/model/MediaVolumeUiState;ILjava/lang/Object;)Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move p1, v3

    .line 39
    goto :goto_0
.end method

.method public final onMediaVolumeEnabledChanged(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->saveMediaVolumeJob:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 20
    .line 21
    invoke-virtual {v4}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;->getMediaVolume()Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    move/from16 v8, p1

    .line 28
    .line 29
    invoke-static {v5, v8, v6, v7, v2}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->copy$default(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;ZIILjava/lang/Object;)Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v14, 0xff

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v4 .. v15}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;->copy$default(Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;ZZZLapp/ui/main/preferences/startup/model/BluetoothState;Ljava/util/Set;ZZZLapp/ui/main/preferences/startup/model/MediaVolumeUiState;ILjava/lang/Object;)Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-direct {v0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->writeMediaVolume()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onMediaVolumeLevelChanged(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 9
    .line 10
    invoke-virtual {v2}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;->getMediaVolume()Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v3, v6, p1, v4, v5}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->copy$default(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;ZIILjava/lang/Object;)Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/16 v12, 0xff

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v2 .. v13}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;->copy$default(Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;ZZZLapp/ui/main/preferences/startup/model/BluetoothState;Ljava/util/Set;ZZZLapp/ui/main/preferences/startup/model/MediaVolumeUiState;ILjava/lang/Object;)Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->saveMediaVolume()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSelectedDevicesChanged(Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setBluetoothDevices(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 17
    .line 18
    const/16 v11, 0x1ef

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v6, p1

    .line 30
    invoke-static/range {v1 .. v12}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;->copy$default(Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;ZZZLapp/ui/main/preferences/startup/model/BluetoothState;Ljava/util/Set;ZZZLapp/ui/main/preferences/startup/model/MediaVolumeUiState;ILjava/lang/Object;)Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object p1, v6

    .line 42
    goto :goto_0
.end method

.method public final refreshSystemState()V
    .locals 14

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 9
    .line 10
    invoke-direct {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->readBluetoothState()Lapp/ui/main/preferences/startup/model/BluetoothState;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v3, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-direct {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->hasNotificationPolicyAccess()Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v3, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/16 v12, 0x117

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v2 .. v13}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;->copy$default(Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;ZZZLapp/ui/main/preferences/startup/model/BluetoothState;Ljava/util/Set;ZZZLapp/ui/main/preferences/startup/model/MediaVolumeUiState;ILjava/lang/Object;)Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public final syncBluetoothAutoLaunchWithOverlayAccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;->isBluetoothAutoLaunchEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->onBluetoothAutoLaunchChanged(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final syncDoNotDisturbWithPolicyAccess()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->hasNotificationPolicyAccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;->isDoNotDisturbEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->onDoNotDisturbChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final trackScreen()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    const-string v0, "FragmentPreferenceStart"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
