.class public final Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\u00ca\u0001\u0002\u0008\"\u00ca\u0001\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "addWidgetUseCase",
        "Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "obdDeviceRepository",
        "Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;",
        "obdDeviceCatalog",
        "Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;",
        "<init>",
        "(Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;)V",
        "Ljavax/inject/Inject;",
        "_configureSystemWidget",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/domain/launcher/model/SystemWidget;",
        "configureSystemWidget",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getConfigureSystemWidget",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isOptedInAndroidWidgetDisclaimer",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "hasObdDevice",
        "getHasObdDevice",
        "saveWidget",
        "",
        "widgetDisplayItem",
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
        "onConfigureWidgetUpdated",
        "systemWidget",
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

.field private static final Companion:Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel$Companion;


# instance fields
.field private final _configureSystemWidget:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/domain/launcher/model/SystemWidget;",
            ">;"
        }
    .end annotation
.end field

.field private final addWidgetUseCase:Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;

.field private final configureSystemWidget:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/launcher/model/SystemWidget;",
            ">;"
        }
    .end annotation
.end field

.field private final hasObdDevice:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->Companion:Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->addWidgetUseCase:Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->_configureSystemWidget:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->configureSystemWidget:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    invoke-interface {p3}, Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;->getSavedDevices()Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel$special$$inlined$map$1;

    .line 38
    .line 39
    invoke-direct {p2, p1, p4}, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/autozen/obd/domain/ObdDeviceCatalog;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const-wide/16 v1, 0x1388

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->hasObdDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$getAddWidgetUseCase$p(Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;)Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->addWidgetUseCase:Lcom/zenthek/domain/launcher/usecases/AddWidgetUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getConfigureSystemWidget()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/launcher/model/SystemWidget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->configureSystemWidget:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasObdDevice()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->hasObdDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOptedInAndroidWidgetDisclaimer()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->isOptedInAndroidWidgetDisclaimer()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final onConfigureWidgetUpdated(Lcom/zenthek/domain/launcher/model/SystemWidget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->_configureSystemWidget:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final saveWidget(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V
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
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 9
    .line 10
    new-instance v3, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel$saveWidget$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v3, p0, p1, v2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel$saveWidget$1;-><init>(Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/GuidanceKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/NonCancellable;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method
