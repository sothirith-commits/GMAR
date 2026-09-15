.class public final Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/domain/inappbilling/PurchaseManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011BE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0012\u0010!\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010$\u001a\u00020\u0019H\u0016J\u0014\u0010%\u001a\u00020&*\u00020\'2\u0006\u0010(\u001a\u00020\u001bH\u0002J\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0**\u0008\u0012\u0004\u0012\u00020+0*H\u0002J\u0012\u0010,\u001a\u00020\u0017*\u0008\u0012\u0004\u0012\u00020&0*H\u0002J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0017H\u0002J\u0008\u0010/\u001a\u00020\u0019H\u0002J\u0008\u00100\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;",
        "Lcom/zenthek/domain/inappbilling/PurchaseManager;",
        "inAppBillingManager",
        "Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;",
        "saveNewEntitlementsUseCase",
        "Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;",
        "getRemoteUserUseCase",
        "Lcom/zenthek/domain/user/GetRemoteUserUseCase;",
        "saveEntitlementsUseCase",
        "Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;",
        "application",
        "Landroid/app/Application;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "(Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;Lcom/zenthek/domain/user/GetRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Landroid/app/Application;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)V",
        "Ljavax/inject/Inject;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_userEntitlements",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/domain/inappbilling/model/UserEntitlements;",
        "getCachePremium",
        "",
        "lastExecutionTime",
        "",
        "userEntitlements",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUserEntitlements",
        "init",
        "saveEntitlements",
        "applySyncResponse",
        "result",
        "Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;",
        "listenUserEntitlements",
        "toEffectiveEntitlement",
        "Lcom/zenthek/domain/user/model/Entitlement;",
        "Lcom/zenthek/domain/user/model/SubscriptionEntitlement;",
        "nowMillis",
        "toEntitlements",
        "",
        "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        "toUserEntitlements",
        "updateCache",
        "purchases",
        "listenForNewPurchases",
        "registerApplicationCycle",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$Companion;


# instance fields
.field private final _userEntitlements:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/domain/inappbilling/model/UserEntitlements;",
            ">;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;

.field private final getRemoteUserUseCase:Lcom/zenthek/domain/user/GetRemoteUserUseCase;

.field private final gson:Lcom/google/gson/Gson;

.field private final inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private lastExecutionTime:J

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

.field private final saveNewEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;

.field private final userEntitlements:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/inappbilling/model/UserEntitlements;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->Companion:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;Lcom/zenthek/domain/user/GetRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Landroid/app/Application;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->saveNewEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->getRemoteUserUseCase:Lcom/zenthek/domain/user/GetRemoteUserUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->application:Landroid/app/Application;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->gson:Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 54
    .line 55
    new-instance p3, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$special$$inlined$CoroutineExceptionHandler$1;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    new-instance p2, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 71
    .line 72
    const/4 p6, 0x7

    .line 73
    const/4 p7, 0x0

    .line 74
    const/4 p3, 0x0

    .line 75
    const/4 p4, 0x0

    .line 76
    const/4 p5, 0x0

    .line 77
    invoke-direct/range {p2 .. p7}, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->_userEntitlements:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->userEntitlements:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic access$applySyncResponse(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->applySyncResponse(Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGetRemoteUserUseCase$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lcom/zenthek/domain/user/GetRemoteUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->getRemoteUserUseCase:Lcom/zenthek/domain/user/GetRemoteUserUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppBillingManager$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastExecutionTime$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->lastExecutionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLocalPersistence$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lcom/zenthek/domain/persistence/local/LocalPersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveEntitlementsUseCase$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveNewEntitlementsUseCase$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->saveNewEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_userEntitlements$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->_userEntitlements:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveEntitlements(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->saveEntitlements()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastExecutionTime$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->lastExecutionTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toEffectiveEntitlement(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lcom/zenthek/domain/user/model/SubscriptionEntitlement;J)Lcom/zenthek/domain/user/model/Entitlement;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->toEffectiveEntitlement(Lcom/zenthek/domain/user/model/SubscriptionEntitlement;J)Lcom/zenthek/domain/user/model/Entitlement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toEntitlements(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->toEntitlements(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toUserEntitlements(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Ljava/util/List;)Lcom/zenthek/domain/inappbilling/model/UserEntitlements;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->toUserEntitlements(Ljava/util/List;)Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateCache(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lcom/zenthek/domain/inappbilling/model/UserEntitlements;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->updateCache(Lcom/zenthek/domain/inappbilling/model/UserEntitlements;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applySyncResponse(Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;->getSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zenthek/domain/inappbilling/model/PurchaseSyncResult;->getEntitlements()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/zenthek/domain/inappbilling/model/SyncedEntitlement;

    .line 40
    .line 41
    new-instance v2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$applySyncResponse$allPurchases$1$1;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$applySyncResponse$allPurchases$1$1;-><init>(Lcom/zenthek/domain/inappbilling/model/SyncedEntitlement;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 58
    .line 59
    const-string p1, "PurchaseManager sync response has no entitlements - keeping current state"

    .line 60
    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-direct {p0, v0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->toUserEntitlements(Ljava/util/List;)Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "PurchaseManager applying server-computed entitlements "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->_userEntitlements:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    .line 94
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->updateCache(Lcom/zenthek/domain/inappbilling/model/UserEntitlements;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method private final getCachePremium()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;-><init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final listenForNewPurchases()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenForNewPurchases$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenForNewPurchases$1;-><init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final registerApplicationCycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->application:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$registerApplicationCycle$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$registerApplicationCycle$1;-><init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final saveEntitlements()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;-><init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final toEffectiveEntitlement(Lcom/zenthek/domain/user/model/SubscriptionEntitlement;J)Lcom/zenthek/domain/user/model/Entitlement;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/zenthek/domain/user/model/SubscriptionEntitlement;->isEffectivelyActive(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/zenthek/domain/user/model/SubscriptionEntitlement;->getProductId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$toEffectiveEntitlement$1;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$toEffectiveEntitlement$1;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private final toEntitlements(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/user/model/Entitlement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zenthek/autozen/purchases/model/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/zenthek/autozen/purchases/model/StoreTransaction;

    .line 63
    .line 64
    new-instance v1, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$toEntitlements$2$1;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$toEntitlements$2$1;-><init>(Lcom/zenthek/autozen/purchases/model/StoreTransaction;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object p1
.end method

.method private final toUserEntitlements(Ljava/util/List;)Lcom/zenthek/domain/inappbilling/model/UserEntitlements;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/domain/user/model/Entitlement;",
            ">;)",
            "Lcom/zenthek/domain/inappbilling/model/UserEntitlements;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/zenthek/domain/user/model/Entitlement;

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/zenthek/domain/user/model/Entitlement;->getProductId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "GoogleBilling entitlements list "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Lcom/zenthek/domain/user/model/Entitlement;

    .line 81
    .line 82
    invoke-interface {v6}, Lcom/zenthek/domain/user/model/Entitlement;->isActive()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/zenthek/domain/user/model/Entitlement;

    .line 116
    .line 117
    invoke-interface {v5}, Lcom/zenthek/domain/user/model/Entitlement;->getProductId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v0, v4}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;->findPremiumEntitlements(Ljava/util/List;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "PurchaseManager premium found fo user "

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v5, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/zenthek/domain/user/model/Entitlement;

    .line 176
    .line 177
    invoke-interface {v2}, Lcom/zenthek/domain/user/model/Entitlement;->getProductId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-interface {p0, v1}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;->findCarsEntitlements(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 190
    .line 191
    const-string v1, "PurchaseManager cars found fo user "

    .line 192
    .line 193
    invoke-static {v1, p0}, Lzr0;->m(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v2, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v1, p0, v0}, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object p1
.end method

.method private final updateCache(Lcom/zenthek/domain/inappbilling/model/UserEntitlements;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v2, "PurchaseManager saving cache"

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;->getEntitlementTypes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;->getPurchasedPremium()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;->getPurchasedCars()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/zenthek/autozen/purchases/model/PremiumCars;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance p1, Lcom/zenthek/domain/inappbilling/model/CachedPremium;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2, v3}, Lcom/zenthek/domain/inappbilling/model/CachedPremium;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->gson:Lcom/google/gson/Gson;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setPremiumCache(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    const-string v1, "PurchaseManager Error saving premium cache"

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1, p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method


# virtual methods
.method public getUserEntitlements()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/inappbilling/model/UserEntitlements;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->userEntitlements:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->getCachePremium()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/32 v2, 0x493e0

    .line 9
    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->lastExecutionTime:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->inAppBillingManager:Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;->init()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->listenForNewPurchases()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->listenUserEntitlements()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->saveEntitlements()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->registerApplicationCycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public listenUserEntitlements()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$listenUserEntitlements$1;-><init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
