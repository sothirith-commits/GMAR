.class public abstract Lapp/ui/main/bubble/service/ViewReadyService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/ui/main/bubble/service/ViewReadyService;",
        "Landroidx/lifecycle/LifecycleService;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "savedStateRegistryController",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "getSavedStateRegistryController",
        "()Landroidx/savedstate/SavedStateRegistryController;",
        "savedStateRegistryController$delegate",
        "Lkotlin/Lazy;",
        "internalViewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getInternalViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "internalViewModelStore$delegate",
        "onCreate",
        "",
        "onDestroy",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "viewModelStore",
        "getViewModelStore",
        "Driveme:app_release",
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
.field private final internalViewModelStore$delegate:Lkotlin/Lazy;

.field private final savedStateRegistryController$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lbp0;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Lbp0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lapp/ui/main/bubble/service/ViewReadyService;->savedStateRegistryController$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance v0, Llp0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Llp0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lapp/ui/main/bubble/service/ViewReadyService;->internalViewModelStore$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic O(Lapp/ui/main/bubble/service/ViewReadyService;)Landroidx/savedstate/SavedStateRegistryController;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/bubble/service/ViewReadyService;->savedStateRegistryController_delegate$lambda$0(Lapp/ui/main/bubble/service/ViewReadyService;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p0

    return-object p0
.end method

.method private final getInternalViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/service/ViewReadyService;->internalViewModelStore$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSavedStateRegistryController()Landroidx/savedstate/SavedStateRegistryController;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/service/ViewReadyService;->savedStateRegistryController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/savedstate/SavedStateRegistryController;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final internalViewModelStore_delegate$lambda$0()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic o()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/bubble/service/ViewReadyService;->internalViewModelStore_delegate$lambda$0()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method private static final savedStateRegistryController_delegate$lambda$0(Lapp/ui/main/bubble/service/ViewReadyService;)Landroidx/savedstate/SavedStateRegistryController;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/service/ViewReadyService;->getSavedStateRegistryController()Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/service/ViewReadyService;->getInternalViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/ui/main/bubble/service/ViewReadyService;->getSavedStateRegistryController()Landroidx/savedstate/SavedStateRegistryController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
