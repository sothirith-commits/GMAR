.class public final Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/general/GeneralPreferenceViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-BC\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u001a\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001eJ\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001eJ\u000e\u0010#\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001eJ\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001eJ\u000e\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'J\u000e\u0010)\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001eJ\u000e\u0010*\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001eJ\u0006\u0010+\u001a\u00020\u001aJ\u0006\u0010,\u001a\u00020\u001aR\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00ca\u0001\u0002\u0008/\u00ca\u0001\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006."
    }
    d2 = {
        "Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "enableDisableComponentUseCase",
        "Lapp/ui/main/domain/usecase/EnableDisableComponentUseCase;",
        "<init>",
        "(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/domain/usecase/EnableDisableComponentUseCase;)V",
        "Ljavax/inject/Inject;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/preferences/general/GeneralPreferenceUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "refreshSystemState",
        "",
        "enforceRequirements",
        "onMetricUnitsChanged",
        "isMetric",
        "",
        "onCelsiusChanged",
        "isCelsius",
        "onKeepScreenOnChanged",
        "isEnabled",
        "onFloatingBubbleChanged",
        "onGesturesEnabledChanged",
        "onWaveGestureChanged",
        "option",
        "Lcom/zenthek/domain/persistence/local/model/GestureOption;",
        "onHoverGestureChanged",
        "onReturnAfterCallChanged",
        "onLauncherEnabledChanged",
        "enableLauncherComponent",
        "trackScreen",
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

.field private static final Companion:Lapp/ui/main/preferences/general/GeneralPreferenceViewModel$Companion;


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/preferences/general/GeneralPreferenceUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final enableDisableComponentUseCase:Lapp/ui/main/domain/usecase/EnableDisableComponentUseCase;

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/general/GeneralPreferenceUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->Companion:Lapp/ui/main/preferences/general/GeneralPreferenceViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/domain/usecase/EnableDisableComponentUseCase;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    iput-object v2, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->context:Landroid/content/Context;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    iput-object v2, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 33
    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    iput-object v2, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 37
    .line 38
    move-object/from16 v2, p5

    .line 39
    .line 40
    iput-object v2, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 41
    .line 42
    move-object/from16 v2, p6

    .line 43
    .line 44
    iput-object v2, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->enableDisableComponentUseCase:Lapp/ui/main/domain/usecase/EnableDisableComponentUseCase;

    .line 45
    .line 46
    new-instance v2, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 47
    .line 48
    const/16 v14, 0x7ff

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-direct/range {v2 .. v15}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;-><init>(ZZZZZZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    .line 77
    invoke-virtual {v0}, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->refreshSystemState()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 86
    .line 87
    iget-object v5, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getKeepScreenOn()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v5, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 94
    .line 95
    invoke-interface {v5}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->isLauncherModeEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v5, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 100
    .line 101
    invoke-interface {v5}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->shouldDisplayFloatingBubble()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget-object v5, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 106
    .line 107
    invoke-interface {v5}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->isReturnAfterCallEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/16 v16, 0x6e3

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static/range {v4 .. v17}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->copy$default(Lapp/ui/main/preferences/general/GeneralPreferenceUiState;ZZZZZZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ZZZILjava/lang/Object;)Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->enforceRequirements()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v7, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel$2;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v7, v1, v0, v2}, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel$2;-><init>(Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel$3;

    .line 157
    .line 158
    invoke-direct {v4, v1, v0, v2}, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel$3;-><init>(Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    const/4 v1, 0x0

    .line 163
    move/from16 p4, v0

    .line 164
    .line 165
    move-object/from16 p5, v1

    .line 166
    .line 167
    move-object/from16 p1, v2

    .line 168
    .line 169
    move-object/from16 p0, v3

    .line 170
    .line 171
    move-object/from16 p3, v4

    .line 172
    .line 173
    move-object/from16 p2, v5

    .line 174
    .line 175
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final synthetic access$get_uiState$p(Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final enableLauncherComponent()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->enableDisableComponentUseCase:Lapp/ui/main/domain/usecase/EnableDisableComponentUseCase;

    .line 4
    .line 5
    const-class v0, Lapp/ui/main/ActivityLauncherDummy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lapp/ui/main/domain/usecase/EnableDisableComponentUseCase;->run(ZLjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "Error setting launcher app"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final enforceRequirements()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->getCanDrawOverlays()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->isFloatingBubbleEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->onFloatingBubbleChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->isReturnAfterCallEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->onReturnAfterCallChanged(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/general/GeneralPreferenceUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCelsiusChanged(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 4
    .line 5
    move/from16 v4, p1

    .line 6
    .line 7
    invoke-interface {v1, v4}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setTemperatureCelsius(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 18
    .line 19
    const/16 v14, 0x7fd

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static/range {v2 .. v15}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->copy$default(Lapp/ui/main/preferences/general/GeneralPreferenceUiState;ZZZZZZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ZZZILjava/lang/Object;)Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

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
    return-void

    .line 43
    :cond_0
    move/from16 v4, p1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final onFloatingBubbleChanged(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 4
    .line 5
    move/from16 v7, p1

    .line 6
    .line 7
    invoke-interface {v1, v7}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setDisplayFloatingBubble(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 18
    .line 19
    const/16 v14, 0x7ef

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static/range {v2 .. v15}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->copy$default(Lapp/ui/main/preferences/general/GeneralPreferenceUiState;ZZZZZZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ZZZILjava/lang/Object;)Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

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
    return-void

    .line 43
    :cond_0
    move/from16 v7, p1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final onGesturesEnabledChanged(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 4
    .line 5
    move/from16 v8, p1

    .line 6
    .line 7
    invoke-interface {v1, v8}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setGesturesEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 18
    .line 19
    const/16 v14, 0x7df

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static/range {v2 .. v15}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->copy$default(Lapp/ui/main/preferences/general/GeneralPreferenceUiState;ZZZZZZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ZZZILjava/lang/Object;)Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

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
    return-void

    .line 43
    :cond_0
    move/from16 v8, p1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final onHoverGestureChanged(Lcom/zenthek/domain/persistence/local/model/GestureOption;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    invoke-interface {v1, v10}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setHoverGestureAction(Lcom/zenthek/domain/persistence/local/model/GestureOption;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 21
    .line 22
    const/16 v14, 0x77f

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static/range {v2 .. v15}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->copy$default(Lapp/ui/main/preferences/general/GeneralPreferenceUiState;ZZZZZZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ZZZILjava/lang/Object;)Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object/from16 v10, p1

    .line 47
    .line 48
    goto :goto_0
.end method

.method public final onKeepScreenOnChanged(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 4
    .line 5
    move/from16 v5, p1

    .line 6
    .line 7
    invoke-interface {v1, v5}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setKeepScreenOn(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 18
    .line 19
    const/16 v14, 0x7fb

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static/range {v2 .. v15}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->copy$default(Lapp/ui/main/preferences/general/GeneralPreferenceUiState;ZZZZZZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ZZZILjava/lang/Object;)Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

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
    return-void

    .line 43
    :cond_0
    move/from16 v5, p1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final onLauncherEnabledChanged(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    iget-object v1, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 6
    .line 7
    invoke-interface {v1, v5}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setLauncherModeEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v15, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 19
    .line 20
    const/16 v13, 0x7f7

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    move-object v3, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v4, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v6, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v7, v6

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v8, v7

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v9, v8

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v10, v9

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v11, v10

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v12, v11

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object/from16 v16, v12

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    move-object/from16 v0, v16

    .line 45
    .line 46
    invoke-static/range {v1 .. v14}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->copy$default(Lapp/ui/main/preferences/general/GeneralPreferenceUiState;ZZZZZZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ZZZILjava/lang/Object;)Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v15, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    iget-object v0, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->enableDisableComponentUseCase:Lapp/ui/main/domain/usecase/EnableDisableComponentUseCase;

    .line 64
    .line 65
    const-class v2, Lapp/ui/main/ActivityLauncherDummy;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lapp/ui/main/domain/usecase/EnableDisableComponentUseCase;->run(ZLjava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 95
    .line 96
    const-string v3, "Error setting launcher app"

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    move-object/from16 v0, p0

    .line 105
    .line 106
    move/from16 v5, p1

    .line 107
    .line 108
    goto :goto_0
.end method

.method public final onMetricUnitsChanged(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    invoke-interface {v1, v3}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setMetricUnits(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 18
    .line 19
    const/16 v14, 0x7fe

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static/range {v2 .. v15}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->copy$default(Lapp/ui/main/preferences/general/GeneralPreferenceUiState;ZZZZZZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ZZZILjava/lang/Object;)Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

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
    return-void

    .line 43
    :cond_0
    move/from16 v3, p1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final onReturnAfterCallChanged(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 4
    .line 5
    move/from16 v11, p1

    .line 6
    .line 7
    invoke-interface {v1, v11}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setReturnAfterCallEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 18
    .line 19
    const/16 v14, 0x6ff

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static/range {v2 .. v15}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->copy$default(Lapp/ui/main/preferences/general/GeneralPreferenceUiState;ZZZZZZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ZZZILjava/lang/Object;)Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

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
    return-void

    .line 43
    :cond_0
    move/from16 v11, p1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final onWaveGestureChanged(Lcom/zenthek/domain/persistence/local/model/GestureOption;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    invoke-interface {v1, v9}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setWaveGestureAction(Lcom/zenthek/domain/persistence/local/model/GestureOption;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 21
    .line 22
    const/16 v14, 0x7bf

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static/range {v2 .. v15}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->copy$default(Lapp/ui/main/preferences/general/GeneralPreferenceUiState;ZZZZZZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ZZZILjava/lang/Object;)Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object/from16 v9, p1

    .line 47
    .line 48
    goto :goto_0
.end method

.method public final refreshSystemState()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 11
    .line 12
    iget-object v4, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    iget-object v4, v0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v15, 0x1ff

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static/range {v3 .. v16}, Lapp/ui/main/preferences/general/GeneralPreferenceUiState;->copy$default(Lapp/ui/main/preferences/general/GeneralPreferenceUiState;ZZZZZZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ZZZILjava/lang/Object;)Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return-void
.end method

.method public final trackScreen()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    const-string v0, "FragmentPreferencesGeneral"

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
