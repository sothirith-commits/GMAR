.class public final Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001Z\u0018\u0000 ]2\u00020\u0001:\u0001]B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J,\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000f2\u0006\u0010\"\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000fH\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\"\u0010/\u001a\u0004\u0018\u00010\u00082\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020-H\u0082@\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00084\u00105J\u001e\u00107\u001a\u00020\u00082\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020-0\u000fH\u0082@\u00a2\u0006\u0004\u00087\u00100J\'\u0010;\u001a\u00020\u0008\"\u0004\u0008\u0000\u00108*\u0008\u0012\u0004\u0012\u00028\u0000092\u0006\u0010:\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008=\u0010,J\u0017\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ+\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020B2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010GR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000c0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR \u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;",
        "Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "isClientReady",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
        "getPurchaseEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "Lcom/zenthek/autozen/purchases/model/NewPurchase;",
        "onNewPurchase",
        "",
        "productType",
        "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        "queryPurchases",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
        "storeProduct",
        "Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;",
        "replaceProductInfo",
        "",
        "isPersonalizedPrice",
        "makePurchase",
        "(Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;Ljava/lang/Boolean;)V",
        "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
        "purchaseProductType",
        "Lcom/zenthek/autozen/purchases/model/PremiumPurchase;",
        "products",
        "queryProductDetails",
        "(Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delayMilliseconds",
        "startDelayedConnection",
        "(J)V",
        "cancelConnection",
        "()V",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "handlePurchases",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "purchase",
        "acknowledgePurchaseWithRetry",
        "(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isConnected",
        "()Z",
        "purchaseLis",
        "acknowledgePurchaseIfNeeded",
        "T",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "value",
        "resumeIfIsActive",
        "(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V",
        "startConnection",
        "",
        "responseCode",
        "onBillingError",
        "(I)V",
        "Lcom/zenthek/autozen/purchases/model/GooglePurchasingData;",
        "purchaseInfo",
        "Lcom/android/billingclient/api/BillingFlowParams;",
        "buildPurchaseParams",
        "(Lcom/zenthek/autozen/purchases/model/GooglePurchasingData;Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;Ljava/lang/Boolean;)Lcom/android/billingclient/api/BillingFlowParams;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "deferredIsClientReady",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_purchaseError",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "purchaseError",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "_onNewPurchase",
        "Lkotlinx/coroutines/Job;",
        "connectionJob",
        "Lkotlinx/coroutines/Job;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "purchasesUpdatedListener",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "Lcom/android/billingclient/api/BillingClient;",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "com/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1",
        "billingClientStateListener",
        "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1;",
        "Companion",
        "Driveme:lib-purchases_release"
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
.field public static final Companion:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$Companion;


# instance fields
.field private final _onNewPurchase:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/NewPurchase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _purchaseError:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final billingClient:Lcom/android/billingclient/api/BillingClient;

.field private final billingClientStateListener:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1;

.field private connectionJob:Lkotlinx/coroutines/Job;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final deferredIsClientReady:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewPurchase:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/NewPurchase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final purchaseError:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->Companion:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p2, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->deferredIsClientReady:Lkotlinx/coroutines/CompletableDeferred;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-static {p2, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->_purchaseError:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->purchaseError:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33
    .line 34
    invoke-static {p2, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->_onNewPurchase:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->onNewPurchase:Lkotlinx/coroutines/flow/SharedFlow;

    .line 45
    .line 46
    new-instance p2, Las;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-direct {p2, p0, v0}, Las;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->purchasesUpdatedListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 90
    .line 91
    new-instance p1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->billingClientStateListener:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1;

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic access$acknowledgePurchaseIfNeeded(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->acknowledgePurchaseIfNeeded(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$acknowledgePurchaseWithRetry(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->acknowledgePurchaseWithRetry(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeferredIsClientReady$p(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->deferredIsClientReady:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_onNewPurchase$p(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->_onNewPurchase:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_purchaseError$p(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->_purchaseError:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlePurchases(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->handlePurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onBillingError(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->onBillingError(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resumeIfIsActive(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->resumeIfIsActive(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startConnection(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->startConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final acknowledgePurchaseIfNeeded(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseIfNeeded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseIfNeeded$1;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseIfNeeded$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseIfNeeded$1;->label:I

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->handlePurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method private final acknowledgePurchaseWithRetry(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, " (attempt "

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget v4, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->I$1:I

    .line 50
    .line 51
    iget v10, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->I$0:I

    .line 52
    .line 53
    iget-object v11, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    iget-object v11, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 60
    .line 61
    iget-object v12, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lcom/android/billingclient/api/Purchase;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v5, v7

    .line 69
    move/from16 v16, v9

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_2
    iget v4, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->I$2:I

    .line 80
    .line 81
    iget v10, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->I$1:I

    .line 82
    .line 83
    iget v11, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->I$0:I

    .line 84
    .line 85
    iget-object v12, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 88
    .line 89
    iget-object v13, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lcom/android/billingclient/api/Purchase;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    move v11, v4

    .line 121
    move v10, v8

    .line 122
    move-object v4, v2

    .line 123
    move-object v2, v1

    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    :goto_1
    if-ge v10, v11, :cond_8

    .line 127
    .line 128
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    add-int/lit8 v14, v10, 0x1

    .line 135
    .line 136
    new-instance v15, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v7, "GoogleBilling acknowledgePurchase "

    .line 139
    .line 140
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v7, ")"

    .line 153
    .line 154
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-array v13, v8, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v12, v7, v13}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 167
    .line 168
    iput-object v1, v4, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v4, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, v4, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v11, v4, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->I$0:I

    .line 175
    .line 176
    iput v10, v4, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->I$1:I

    .line 177
    .line 178
    iput v10, v4, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->I$2:I

    .line 179
    .line 180
    iput v9, v4, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->label:I

    .line 181
    .line 182
    invoke-static {v7, v2, v4}, Lcom/android/billingclient/api/BillingClientKotlinKt;->acknowledgePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-ne v7, v3, :cond_4

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_4
    move-object v13, v1

    .line 191
    move-object v12, v2

    .line 192
    move-object v2, v4

    .line 193
    move-object v1, v7

    .line 194
    move v4, v10

    .line 195
    :goto_2
    check-cast v1, Lcom/android/billingclient/api/BillingResult;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 204
    .line 205
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "GoogleBilling acknowledged "

    .line 210
    .line 211
    invoke-static {v2, v1}, Lzr0;->m(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-array v2, v8, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_5
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 224
    .line 225
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    add-int/lit8 v15, v4, 0x1

    .line 230
    .line 231
    invoke-static {v1}, Lcom/zenthek/autozen/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move/from16 v16, v9

    .line 236
    .line 237
    new-instance v9, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v8, "GoogleBilling acknowledge failed for "

    .line 240
    .line 241
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v8, "/3): "

    .line 254
    .line 255
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/4 v8, 0x0

    .line 266
    new-array v9, v8, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v7, v5, v9}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    if-ge v4, v5, :cond_7

    .line 273
    .line 274
    const-wide/16 v7, 0x3e8

    .line 275
    .line 276
    int-to-long v14, v15

    .line 277
    mul-long/2addr v14, v7

    .line 278
    iput-object v13, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v12, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput v11, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->I$0:I

    .line 289
    .line 290
    iput v10, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->I$1:I

    .line 291
    .line 292
    iput v4, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->I$2:I

    .line 293
    .line 294
    iput v5, v2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$acknowledgePurchaseWithRetry$1;->label:I

    .line 295
    .line 296
    invoke-static {v14, v15, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v3, :cond_6

    .line 301
    .line 302
    :goto_3
    return-object v3

    .line 303
    :cond_6
    move v4, v10

    .line 304
    move v10, v11

    .line 305
    move-object v11, v12

    .line 306
    move-object v12, v13

    .line 307
    :goto_4
    move v1, v4

    .line 308
    move-object v4, v2

    .line 309
    move-object v2, v11

    .line 310
    move v11, v10

    .line 311
    move v10, v1

    .line 312
    move-object v1, v12

    .line 313
    goto :goto_5

    .line 314
    :cond_7
    move-object v4, v2

    .line 315
    move-object v2, v12

    .line 316
    move-object v1, v13

    .line 317
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    move v7, v5

    .line 320
    move/from16 v9, v16

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_8
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/16 v3, 0xa

    .line 340
    .line 341
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v4, "GoogleBilling acknowledge FAILED after 3 attempts for "

    .line 348
    .line 349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, " token "

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, "... - Google will auto-refund in 3 days unless the server acknowledges it"

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v8, 0x0

    .line 373
    new-array v2, v8, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0
.end method

.method private final buildPurchaseParams(Lcom/zenthek/autozen/purchases/model/GooglePurchasingData;Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;Ljava/lang/Boolean;)Lcom/android/billingclient/api/BillingFlowParams;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$InAppProduct;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$InAppProduct;

    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/zenthek/autozen/purchases/google/MapperKt;->buildOneTimePurchaseParams(Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$InAppProduct;Ljava/lang/Boolean;)Lcom/android/billingclient/api/BillingFlowParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$Subscription;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$Subscription;

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/zenthek/autozen/purchases/google/MapperKt;->buildSubscriptionPurchaseParams(Lcom/zenthek/autozen/purchases/model/GooglePurchasingData$Subscription;Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;Ljava/lang/Boolean;)Lcom/android/billingclient/api/BillingFlowParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private final handlePurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$handlePurchases$2;-><init>(Ljava/util/List;Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->purchasesUpdatedListener$lambda$0(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private final onBillingError(I)V
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v5, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$onBillingError$2;

    .line 20
    .line 21
    invoke-direct {v5, p0, p1, v1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$onBillingError$2;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v8, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    new-instance v11, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$onBillingError$1;

    .line 35
    .line 36
    invoke-direct {v11, p0, p1, v1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$onBillingError$1;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;ILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-void
.end method

.method private static final purchasesUpdatedListener$lambda$0(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v5, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;

    .line 14
    .line 15
    invoke-direct {v5, p2, p0, v1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$1;-><init>(Ljava/util/List;Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zenthek/autozen/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "GoogleBilling PurchasesUpdatedListener error:  "

    .line 33
    .line 34
    invoke-static {v2, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    new-instance v6, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$2;

    .line 47
    .line 48
    invoke-direct {v6, p0, p1, v1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$purchasesUpdatedListener$1$2;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final resumeIfIsActive(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final startConnection()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 3
    .line 4
    const-string v1, "GoogleBilling startConnection"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "GoogleBilling Starting connection for %s"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->billingClientStateListener:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$billingClientStateListener$1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 45
    .line 46
    const-string v3, "GoogleBilling There was an IllegalStateException when connecting to BillingClient. This has been reported to occur on Samsung devices on unknown circumstances."

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->deferredIsClientReady:Lkotlinx/coroutines/CompletableDeferred;

    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "GoogleBilling billingClient already ready"

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw v0
.end method


# virtual methods
.method public cancelConnection()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Service on destroy cancelConnection GoogleBilling"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->connectionJob:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getPurchaseEvents()Lkotlinx/coroutines/flow/SharedFlow;
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
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->purchaseError:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public isClientReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->deferredIsClientReady:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public makePurchase(Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    const-string p2, "GoogleBilling is disconnected and purchase methods won\'t work."

    .line 18
    .line 19
    new-array p3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    new-instance v5, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$makePurchase$1;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$makePurchase$1;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p2, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/zenthek/autozen/purchases/model/GoogleStoreProduct;->getPurchasingData()Lcom/zenthek/autozen/purchases/model/PurchasingData;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Lcom/zenthek/autozen/purchases/model/GooglePurchasingData;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3, p4}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->buildPurchaseParams(Lcom/zenthek/autozen/purchases/model/GooglePurchasingData;Lcom/zenthek/autozen/purchases/model/ReplaceProductInfo;Ljava/lang/Boolean;)Lcom/android/billingclient/api/BillingFlowParams;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :try_start_0
    iget-object p3, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 67
    .line 68
    const-string p3, "GoogleBilling error launching the purchase flow"

    .line 69
    .line 70
    new-array p4, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3, p4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    new-instance v5, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$makePurchase$2;

    .line 78
    .line 79
    invoke-direct {v5, p0, v1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$makePurchase$2;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onNewPurchase()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/NewPurchase;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->onNewPurchase:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public queryProductDetails(Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/purchases/model/PremiumPurchase;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$1;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0x3e

    .line 66
    .line 67
    const-string v7, ","

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    invoke-static/range {v6 .. v13}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v6, "GoogleBilling Requesting products from the store with identifiers: "

    .line 80
    .line 81
    invoke-static {v6, v3}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v6, 0x0

    .line 86
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;

    .line 92
    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    invoke-direct {v0, p1, v6, p0, v4}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;-><init>(Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/util/List;Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$1;->label:I

    .line 111
    .line 112
    const-wide/16 v3, 0x2710

    .line 113
    .line 114
    invoke-static {v3, v4, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v2, :cond_3

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_4
    return-object v0
.end method

.method public queryPurchases(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$1;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v3}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$1;->label:I

    .line 68
    .line 69
    const-wide/16 p0, 0x2710

    .line 70
    .line 71
    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    return-object p2
.end method

.method public startDelayedConnection(J)V
    .locals 9

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "GoogleBilling startDelayedConnection ="

    .line 4
    .line 5
    invoke-static {p1, p2, v1}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v6, p1, p2, p0, v0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;-><init>(JLcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->connectionJob:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    return-void
.end method
