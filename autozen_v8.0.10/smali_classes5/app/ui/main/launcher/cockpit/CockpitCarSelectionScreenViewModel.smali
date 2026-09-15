.class public final Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u0002\u0008\u0016\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "liveLocalSettingsPreferences",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "getPurchasedCarsUseCase",
        "Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V",
        "Ljavax/inject/Inject;",
        "availableCars",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;",
        "getAvailableCars",
        "()Lkotlinx/coroutines/flow/Flow;",
        "setSelectedCar",
        "",
        "carId",
        "",
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
.field private final getPurchasedCarsUseCase:Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;

.field private final liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V
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
    iput-object p1, p0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;->getPurchasedCarsUseCase:Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getGetPurchasedCarsUseCase$p(Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;)Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;->getPurchasedCarsUseCase:Lcom/zenthek/domain/inappbilling/GetPurchasedCarsUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAvailableCars()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getSelectedCockpitCar()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$availableCars$2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel$availableCars$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final setSelectedCar(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setSelectedCockpitCar(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
