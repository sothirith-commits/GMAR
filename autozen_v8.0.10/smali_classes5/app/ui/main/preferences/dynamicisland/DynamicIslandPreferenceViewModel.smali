.class public final Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B;\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0018J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u001aR\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008$\u00ca\u0001\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "<init>",
        "(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/tracking/AppTracker;)V",
        "Ljavax/inject/Inject;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "hasEnforcedOnEntry",
        "",
        "refreshSystemState",
        "",
        "enforceRequirements",
        "onEnabledChanged",
        "isEnabled",
        "onTapActionChanged",
        "tapAction",
        "Lcom/zenthek/domain/persistence/local/model/TapAction;",
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

.field private static final Companion:Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$Companion;


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private hasEnforcedOnEntry:Z

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->Companion:Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/autozen/tracking/AppTracker;)V
    .locals 7
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 22
    .line 23
    iput-object p3, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 24
    .line 25
    iput-object p5, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 26
    .line 27
    new-instance v0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    .line 28
    .line 29
    const/16 v5, 0xf

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;-><init>(ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    invoke-virtual {p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->refreshSystemState()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$1;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v3, p4, p0, p1}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel$1;-><init>(Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic access$getHasEnforcedOnEntry$p(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->hasEnforcedOnEntry:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$get_uiState$p(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHasEnforcedOnEntry$p(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->hasEnforcedOnEntry:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final enforceRequirements()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->getCanDrawOverlays()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->getHasPremium()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->onEnabledChanged(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onEnabledChanged(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setDynamicIslandEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v1, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    .line 14
    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move v2, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->copy$default(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZILjava/lang/Object;)Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move p1, v2

    .line 34
    goto :goto_0
.end method

.method public final onTapActionChanged(Lcom/zenthek/domain/persistence/local/model/TapAction;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setDynamicIslandTapAction(Lcom/zenthek/domain/persistence/local/model/TapAction;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v1, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    .line 17
    .line 18
    const/16 v6, 0xd

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->copy$default(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZILjava/lang/Object;)Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

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
    move-object p1, v3

    .line 37
    goto :goto_0
.end method

.method public final refreshSystemState()V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v2, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    .line 9
    .line 10
    iget-object v3, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v3, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v8}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->copy$default(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;ZLcom/zenthek/domain/persistence/local/model/TapAction;ZZILjava/lang/Object;)Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final trackScreen()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    const-string v0, "DynamicIslandPreference"

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
