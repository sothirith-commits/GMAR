.class public final Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u0002\u0008\u0012\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V",
        "Ljavax/inject/Inject;",
        "_currentSelection",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/domain/persistence/local/model/MainHomeType;",
        "currentSelection",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentSelection",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onSelectionChange",
        "",
        "mainHomeType",
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


# instance fields
.field private final _currentSelection:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/MainHomeType;",
            ">;"
        }
    .end annotation
.end field

.field private final currentSelection:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/MainHomeType;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getMainScreenType()Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;->_currentSelection:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;->currentSelection:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCurrentSelection()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/MainHomeType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;->currentSelection:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onSelectionChange(Lcom/zenthek/domain/persistence/local/model/MainHomeType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->setMainScreenType(Lcom/zenthek/domain/persistence/local/model/MainHomeType;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;->_currentSelection:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
.end method
