.class public final Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$Product;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;",
        "",
        "authManager",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "inAppBillingRepository",
        "Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;",
        "<init>",
        "(Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;",
        "newPurchases",
        "",
        "Lcom/zenthek/autozen/purchases/model/NewPurchase;",
        "Product",
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
.field private final authManager:Lcom/zenthek/autozen/security/AuthManager;

.field private final inAppBillingRepository:Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;->inAppBillingRepository:Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;)Lcom/zenthek/autozen/security/AuthManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppBillingRepository$p(Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;)Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;->inAppBillingRepository:Lcom/zenthek/data/network/rest/cloudfunctions/billing/InAppBillingRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/NewPurchase;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;-><init>(Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
