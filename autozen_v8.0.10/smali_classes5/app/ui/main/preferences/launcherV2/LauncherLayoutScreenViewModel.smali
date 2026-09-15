.class public final Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$LauncherUIState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0002\u0008\u001b\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getLauncherMainScreenUseCase",
        "Lcom/zenthek/domain/launcher/GetLauncherMainScreenUseCase;",
        "updateMainLauncherTypeUseCase",
        "Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "<init>",
        "(Lcom/zenthek/domain/launcher/GetLauncherMainScreenUseCase;Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)V",
        "Ljavax/inject/Inject;",
        "currentLauncher",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/domain/launcher/model/LauncherPage;",
        "getCurrentLauncher",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "launcherUIState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getLauncherUIState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "updateMainScreen",
        "",
        "newLauncher",
        "Lcom/zenthek/domain/launcher/model/LauncherType;",
        "LauncherUIState",
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
.field private final currentLauncher:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/launcher/model/LauncherPage;",
            ">;"
        }
    .end annotation
.end field

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final updateMainLauncherTypeUseCase:Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/launcher/GetLauncherMainScreenUseCase;Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)V
    .locals 0
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;->updateMainLauncherTypeUseCase:Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;

    .line 14
    .line 15
    iput-object p3, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/GetLauncherMainScreenUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p2, p3}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;->currentLauncher:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getUpdateMainLauncherTypeUseCase$p(Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;)Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;->updateMainLauncherTypeUseCase:Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCurrentLauncher()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/launcher/model/LauncherPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;->currentLauncher:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLauncherUIState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

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
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final updateMainScreen(Lcom/zenthek/domain/launcher/model/LauncherType;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;->currentLauncher:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 19
    .line 20
    new-instance v4, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v4, p0, v0, p1, v3}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;-><init>(Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;Lcom/zenthek/domain/launcher/model/LauncherPage;Lcom/zenthek/domain/launcher/model/LauncherType;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/GuidanceKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/NonCancellable;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
