.class public final Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00ca\u0001\u0002\u0008\u0019\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "inAppBillingManager",
        "Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;",
        "getCarItemToPurchaseUseCase",
        "Lcom/zenthek/domain/inappbilling/GetCarItemToPurchaseUseCase;",
        "<init>",
        "(Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/domain/inappbilling/GetCarItemToPurchaseUseCase;)V",
        "Ljavax/inject/Inject;",
        "carItem",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
        "carId",
        "",
        "inAppPurchaseError",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
        "getInAppPurchaseError",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "launchBillingFlow",
        "",
        "activity",
        "Landroid/app/Activity;",
        "storeProduct",
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
.field private final getCarItemToPurchaseUseCase:Lcom/zenthek/domain/inappbilling/GetCarItemToPurchaseUseCase;

.field private final inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

.field private final inAppPurchaseError:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/domain/inappbilling/GetCarItemToPurchaseUseCase;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;->inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;->getCarItemToPurchaseUseCase:Lcom/zenthek/domain/inappbilling/GetCarItemToPurchaseUseCase;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;->getPurchaseErrors()Lkotlinx/coroutines/flow/SharedFlow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;->inAppPurchaseError:Lkotlinx/coroutines/flow/SharedFlow;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final carItem(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;->getCarItemToPurchaseUseCase:Lcom/zenthek/domain/inappbilling/GetCarItemToPurchaseUseCase;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zenthek/domain/inappbilling/GetCarItemToPurchaseUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel$carItem$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel$carItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getInAppPurchaseError()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;->inAppPurchaseError:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;->inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;->makePurchase(Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
