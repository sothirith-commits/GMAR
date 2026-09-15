.class public final Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;",
        "",
        "inAppBillingManager",
        "Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;",
        "<init>",
        "(Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
        "Driveme:domain_release"
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
.field private final inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;->inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getInAppBillingManager$p(Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;)Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;->inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase$execute$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase$execute$1;-><init>(Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
