.class final Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->queryPurchases(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.autozen.purchases.google.BillingGooglePlay$queryPurchases$2"
    f = "BillingGooglePlay.kt"
    l = {
        0x1e5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $productType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    iput-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->$productType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->$productType:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;-><init>(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/StoreTransaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->$productType:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2;->label:I

    .line 43
    .line 44
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$getBillingClient$p(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)Lcom/android/billingclient/api/BillingClient;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1}, Lcom/zenthek/autozen/purchases/google/BillingExtensionKt;->buildQueryPurchasesParams(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;

    .line 71
    .line 72
    invoke-direct {v6, v2, v1, p1, v3}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryPurchases$2$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne p1, v1, :cond_2

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object p1
.end method
