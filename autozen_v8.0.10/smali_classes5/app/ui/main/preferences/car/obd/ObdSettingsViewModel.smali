.class public final Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0016J\u0016\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0016J\u000e\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020%J\u000e\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020\u001eJ\u0006\u0010-\u001a\u00020!J\u0006\u0010.\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0019\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00ca\u0001\u0002\u00081\u00ca\u0001\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00060"
    }
    d2 = {
        "Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "obdManager",
        "Lcom/zenthek/autozen/obd/domain/ObdManager;",
        "deviceCatalog",
        "Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;",
        "deviceRepository",
        "Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;",
        "ensureObdConnection",
        "Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;",
        "selectedDeviceHolder",
        "Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;",
        "<init>",
        "(Lcom/zenthek/autozen/obd/domain/ObdManager;Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;)V",
        "Ljavax/inject/Inject;",
        "connectionState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
        "getConnectionState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "builtInDevices",
        "",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
        "devices",
        "getDevices",
        "selectedDevice",
        "getSelectedDevice",
        "savedDevices",
        "getSavedDevices",
        "autoConnectEnabled",
        "",
        "getAutoConnectEnabled",
        "onDeviceSelected",
        "",
        "device",
        "onWifiDeviceAdded",
        "ipAddress",
        "",
        "port",
        "",
        "onSavedDeviceConnect",
        "onForgetDevice",
        "deviceId",
        "onAutoConnectToggled",
        "enabled",
        "onConnectClicked",
        "onDisconnectClicked",
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

.field private static final Companion:Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$Companion;


# instance fields
.field private final autoConnectEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final builtInDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceRepository:Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;

.field private final devices:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ensureObdConnection:Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;

.field private final obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;

.field private final savedDevices:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedDevice:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedDeviceHolder:Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->Companion:Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/obd/domain/ObdManager;Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;)V
    .locals 7
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 20
    .line 21
    iput-object p3, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->deviceRepository:Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;

    .line 22
    .line 23
    iput-object p4, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->ensureObdConnection:Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;

    .line 24
    .line 25
    iput-object p5, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->selectedDeviceHolder:Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$1;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {v3, p0, p4}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$1;-><init>(Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/zenthek/autozen/obd/domain/ObdManager;->getConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->connectionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;->builtInDevices()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->builtInDevices:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p5}, Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;->getSelected()Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p4, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$special$$inlined$map$1;

    .line 61
    .line 62
    invoke-direct {p4, p2, p0}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    const-wide/16 v1, 0x1388

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p4, p2, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->devices:Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    .line 87
    invoke-virtual {p5}, Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;->getSelected()Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p4, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$special$$inlined$map$2;

    .line 92
    .line 93
    invoke-direct {p4, p2, p0}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-wide/16 v1, 0x1388

    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p4, p2, p5, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->selectedDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 115
    .line 116
    invoke-interface {p3}, Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;->getSavedDevices()Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-static {p1, p2, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->savedDevices:Lkotlinx/coroutines/flow/StateFlow;

    .line 137
    .line 138
    invoke-interface {p3}, Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;->getAutoConnectEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->autoConnectEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 157
    .line 158
    return-void
.end method

.method public static final synthetic access$getBuiltInDevices$p(Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->builtInDevices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceRepository$p(Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;)Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->deviceRepository:Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEnsureObdConnection$p(Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;)Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->ensureObdConnection:Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObdManager$p(Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;)Lcom/zenthek/autozen/obd/domain/ObdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAutoConnectEnabled()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->autoConnectEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->connectionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDevices()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->devices:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedDevices()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->savedDevices:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedDevice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->selectedDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAutoConnectToggled(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$onAutoConnectToggled$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$onAutoConnectToggled$1;-><init>(Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;ZLkotlin/coroutines/Continuation;)V

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

.method public final onConnectClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->selectedDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$onConnectClicked$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v4, p0, v0, v2}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$onConnectClicked$1;-><init>(Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDeviceSelected(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->selectedDeviceHolder:Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;->select(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDisconnectClicked()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$onDisconnectClicked$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$onDisconnectClicked$1;-><init>(Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final onForgetDevice(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$onForgetDevice$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$onForgetDevice$1;-><init>(Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSavedDeviceConnect(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->selectedDeviceHolder:Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;->select(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$onSavedDeviceConnect$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel$onSavedDeviceConnect$1;-><init>(Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onWifiDeviceAdded(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;->selectedDeviceHolder:Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;

    .line 6
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "wifi:"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ":"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 34
    const-string v1, "WiFi adapter"

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {p0, v0}, Lapp/ui/main/preferences/car/obd/ObdSelectedDeviceHolder;->select(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)V

    return-void
.end method
