.class public final Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010%\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020\'R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001c\u00ca\u0001\u0002\u0008)\u00ca\u0001\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006("
    }
    d2 = {
        "Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getInAppPremiumPurchasesUseCase",
        "Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;",
        "billingInAppPurchase",
        "Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;",
        "reviewAppManager",
        "Lapp/ui/main/review/ReviewAppManager;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "authManager",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "<init>",
        "(Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;Lapp/ui/main/review/ReviewAppManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/autozen/security/AuthManager;)V",
        "Ljavax/inject/Inject;",
        "storeProducts",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "shouldDisplaySignInPurchase",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getShouldDisplaySignInPurchase",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getProductById",
        "productId",
        "",
        "isSignedIn",
        "makePurchase",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onProductPurchased",
        "entitlementType",
        "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
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
.field private final billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

.field private final events:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final isSignedIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final reviewAppManager:Lapp/ui/main/review/ReviewAppManager;

.field private final shouldDisplaySignInPurchase:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProducts:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;Lapp/ui/main/review/ReviewAppManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/autozen/security/AuthManager;)V
    .locals 2
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
    iput-object p2, p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 20
    .line 21
    iput-object p3, p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->reviewAppManager:Lapp/ui/main/review/ReviewAppManager;

    .line 22
    .line 23
    iput-object p4, p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/zenthek/domain/inappbilling/GetInAppPremiumPurchasesUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel$storeProducts$1;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p4}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel$storeProducts$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, p3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->storeProducts:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->getPurchaseEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->events:Lkotlinx/coroutines/flow/SharedFlow;

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->onNewPurchase()Lkotlinx/coroutines/flow/SharedFlow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel$special$$inlined$flatMapLatest$1;

    .line 70
    .line 71
    invoke-direct {p2, p4, p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->shouldDisplaySignInPurchase:Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    invoke-interface {p5}, Lcom/zenthek/autozen/security/AuthManager;->getUser()Lcom/zenthek/autozen/security/model/UserProfile;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/zenthek/autozen/security/model/UserProfile;->isAnonymous()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->isSignedIn:Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    return-void
.end method

.method private final getProductById(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/model/StoreProduct;
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->storeProducts:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/zenthek/autozen/purchases/model/StoreProduct;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lcom/zenthek/autozen/purchases/model/StoreProduct;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final getEvents()Lkotlinx/coroutines/flow/SharedFlow;
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
    iget-object p0, p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->events:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldDisplaySignInPurchase()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->shouldDisplaySignInPurchase:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSignedIn()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->isSignedIn:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final makePurchase(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->getProductById(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/model/StoreProduct;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->makePurchase$default(Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onProductPurchased(Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/EntitlementType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->reviewAppManager:Lapp/ui/main/review/ReviewAppManager;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lapp/ui/main/review/ReviewAppManager;->initReviewFlow(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lcom/zenthek/domain/user/NavigationApp;->HereMaps:Lcom/zenthek/domain/user/NavigationApp;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zenthek/domain/user/NavigationApp;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcom/zenthek/domain/user/NavigationApp;->AutoZen:Lcom/zenthek/domain/user/NavigationApp;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/zenthek/domain/user/NavigationApp;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setBuiltInNavigation(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
