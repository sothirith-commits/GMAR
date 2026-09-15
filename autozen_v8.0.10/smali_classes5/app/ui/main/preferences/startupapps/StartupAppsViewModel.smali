.class public final Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/startupapps/StartupAppsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019BS\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u0002\u0008\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020 J\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020 2\u0006\u0010$\u001a\u00020%J\u000e\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020 J\u0016\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u001eJ\u0006\u0010.\u001a\u00020 J\u000e\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u001eJ\u000e\u00101\u001a\u00020 2\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u00020 J\u0008\u00105\u001a\u00020 H\u0002J\u000c\u00106\u001a\u000207*\u000203H\u0002J\u000c\u00108\u001a\u00020%*\u000203H\u0002R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008;\u00ca\u0001\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "getStartupAppsUseCase",
        "Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;",
        "saveStartupAppsUseCase",
        "Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;",
        "getIntentFromPackage",
        "Lapp/ui/main/domain/usecase/GetIntentFromPackage;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;Lapp/ui/main/domain/usecase/GetIntentFromPackage;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/preferences/startupapps/StartupAppsUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "nextUid",
        "",
        "loadApps",
        "",
        "refreshSystemState",
        "syncEnabledWithOverlayAccess",
        "onEnabledChanged",
        "isEnabled",
        "",
        "onReturnEnabledChanged",
        "onDelayChanged",
        "seconds",
        "",
        "onDelayChangeFinished",
        "onMove",
        "draggedUid",
        "targetUid",
        "onDragEnd",
        "onAppRemoved",
        "uid",
        "onAppSelected",
        "app",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;",
        "trackScreen",
        "persist",
        "toEditable",
        "Lapp/ui/main/preferences/startupapps/EditableStartupApp;",
        "isInstalled",
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

.field private static final Companion:Lapp/ui/main/preferences/startupapps/StartupAppsViewModel$Companion;


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/preferences/startupapps/StartupAppsUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final getIntentFromPackage:Lapp/ui/main/domain/usecase/GetIntentFromPackage;

.field private final getStartupAppsUseCase:Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;

.field private nextUid:J

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final saveStartupAppsUseCase:Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/startupapps/StartupAppsUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->Companion:Lapp/ui/main/preferences/startupapps/StartupAppsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;Lapp/ui/main/domain/usecase/GetIntentFromPackage;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->context:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->getStartupAppsUseCase:Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;

    .line 31
    .line 32
    iput-object p3, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->saveStartupAppsUseCase:Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;

    .line 33
    .line 34
    iput-object p4, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->getIntentFromPackage:Lapp/ui/main/domain/usecase/GetIntentFromPackage;

    .line 35
    .line 36
    iput-object p5, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 37
    .line 38
    move-object/from16 p1, p6

    .line 39
    .line 40
    iput-object p1, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 41
    .line 42
    move-object/from16 p1, p7

    .line 43
    .line 44
    iput-object p1, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 45
    .line 46
    move-object/from16 p1, p8

    .line 47
    .line 48
    iput-object p1, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    new-instance v0, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 51
    .line 52
    const/16 v8, 0x7f

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v0 .. v9}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;-><init>(Ljava/util/List;ZZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    .line 77
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 83
    .line 84
    iget-object p3, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 85
    .line 86
    invoke-interface {p3}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->isStartupAppsEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object p3, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 91
    .line 92
    invoke-interface {p3}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->isStartupAppsReturnEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object p3, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 97
    .line 98
    invoke-interface {p3}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getStartupAppsDelaySeconds()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/4 v1, 0x1

    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-static {p3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object p3, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object p3, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 116
    .line 117
    invoke-interface {p3}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x3

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static/range {v0 .. v9}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->copy$default(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Ljava/util/List;ZZZIZZILjava/lang/Object;)Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_0

    .line 134
    .line 135
    invoke-direct {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->loadApps()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final synthetic access$getGetStartupAppsUseCase$p(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;)Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->getStartupAppsUseCase:Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveStartupAppsUseCase$p(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;)Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->saveStartupAppsUseCase:Lcom/zenthek/domain/database/offline/startupapps/SaveStartupAppsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toEditable(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Lapp/ui/main/preferences/startupapps/EditableStartupApp;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->toEditable(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isInstalled(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->getIntentFromPackage:Lapp/ui/main/domain/usecase/GetIntentFromPackage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lapp/ui/main/domain/usecase/GetIntentFromPackage;->run(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final loadApps()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel$loadApps$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel$loadApps$1;-><init>(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final persist()V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getApps()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    .line 39
    .line 40
    invoke-virtual {v2}, Lapp/ui/main/preferences/startupapps/EditableStartupApp;->getApp()Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    new-instance v6, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel$persist$1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v6, p0, v1, v0}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel$persist$1;-><init>(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final toEditable(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Lapp/ui/main/preferences/startupapps/EditableStartupApp;
    .locals 5

    .line 1
    new-instance v0, Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->nextUid:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    iput-wide v3, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->nextUid:J

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->isInstalled(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, v2, p1, p0}, Lapp/ui/main/preferences/startupapps/EditableStartupApp;-><init>(JLcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/startupapps/StartupAppsUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAppRemoved(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v2, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 9
    .line 10
    invoke-virtual {v2}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getApps()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    .line 36
    .line 37
    invoke-virtual {v6}, Lapp/ui/main/preferences/startupapps/EditableStartupApp;->getUid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v6, v6, p1

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v10, 0x7e

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v2 .. v11}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->copy$default(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Ljava/util/List;ZZZIZZILjava/lang/Object;)Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-direct {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->persist()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onAppSelected(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getCanAddMoreApps()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 27
    .line 28
    invoke-virtual {v2}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getApps()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->toEditable(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v10, 0x7e

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v2 .. v11}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->copy$default(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Ljava/util/List;ZZZIZZILjava/lang/Object;)Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

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
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->persist()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onDelayChangeFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getDelaySeconds()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v0, p0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setStartupAppsDelaySeconds(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDelayChanged(I)V
    .locals 11

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v9, 0x6f

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v1 .. v10}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->copy$default(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Ljava/util/List;ZZZIZZILjava/lang/Object;)Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final onDragEnd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->persist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onEnabledChanged(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setStartupAppsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v1, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 14
    .line 15
    const/16 v9, 0x7b

    .line 16
    .line 17
    const/4 v10, 0x0

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
    move v4, p1

    .line 25
    invoke-static/range {v1 .. v10}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->copy$default(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Ljava/util/List;ZZZIZZILjava/lang/Object;)Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move p1, v4

    .line 37
    goto :goto_0
.end method

.method public final onMove(JJ)V
    .locals 11

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getApps()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    .line 32
    .line 33
    invoke-virtual {v5}, Lapp/ui/main/preferences/startupapps/EditableStartupApp;->getUid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v5, v7, p1

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v4, v6

    .line 46
    :goto_1
    invoke-virtual {v1}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getApps()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    .line 65
    .line 66
    invoke-virtual {v5}, Lapp/ui/main/preferences/startupapps/EditableStartupApp;->getUid()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long v5, v7, p3

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v3, v6

    .line 79
    :goto_3
    if-eq v4, v6, :cond_6

    .line 80
    .line 81
    if-eq v3, v6, :cond_6

    .line 82
    .line 83
    if-ne v4, v3, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v1}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getApps()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x7e

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v1 .. v10}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->copy$default(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Ljava/util/List;ZZZIZZILjava/lang/Object;)Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_6
    :goto_4
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    return-void
.end method

.method public final onReturnEnabledChanged(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setStartupAppsReturnEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v1, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 14
    .line 15
    const/16 v9, 0x77

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-static/range {v1 .. v10}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->copy$default(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Ljava/util/List;ZZZIZZILjava/lang/Object;)Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move p1, v5

    .line 37
    goto :goto_0
.end method

.method public final refreshSystemState()V
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v2, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 9
    .line 10
    invoke-virtual {v2}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getApps()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    .line 42
    .line 43
    invoke-virtual {v6}, Lapp/ui/main/preferences/startupapps/EditableStartupApp;->getApp()Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {p0, v5}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->isInstalled(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x3

    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v6 .. v12}, Lapp/ui/main/preferences/startupapps/EditableStartupApp;->copy$default(Lapp/ui/main/preferences/startupapps/EditableStartupApp;JLcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;ZILjava/lang/Object;)Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v4, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 71
    .line 72
    invoke-interface {v4}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/16 v10, 0x1e

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v2 .. v11}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->copy$default(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Ljava/util/List;ZZZIZZILjava/lang/Object;)Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    return-void
.end method

.method public final syncEnabledWithOverlayAccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->onEnabledChanged(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final trackScreen()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    const-string v0, "StartupAppsPreference"

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
