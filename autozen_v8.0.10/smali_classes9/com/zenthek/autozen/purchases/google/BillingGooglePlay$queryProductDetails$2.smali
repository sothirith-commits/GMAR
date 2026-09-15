.class final Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->queryProductDetails(Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
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
        "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
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
    c = "com.zenthek.autozen.purchases.google.BillingGooglePlay$queryProductDetails$2"
    f = "BillingGooglePlay.kt"
    l = {
        0x1e5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/PremiumPurchase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/util/List;Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/purchases/common/PurchaseProductType;",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/purchases/model/PremiumPurchase;",
            ">;",
            "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->$purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    iput-object p2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->$products:Ljava/util/List;

    iput-object p3, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->$purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    iget-object v1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->$products:Ljava/util/List;

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;-><init>(Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Ljava/util/List;Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->label:I

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
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->$purchaseProductType:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->$products:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v6, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2;->label:I

    .line 51
    .line 52
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v5, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/zenthek/autozen/purchases/google/MapperKt;->toGoogleProductType(Lcom/zenthek/autozen/purchases/common/PurchaseProductType;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/zenthek/autozen/purchases/model/PremiumPurchase;

    .line 94
    .line 95
    invoke-interface {v7}, Lcom/zenthek/autozen/purchases/model/PremiumPurchase;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p1, v1}, Lcom/zenthek/autozen/purchases/google/BillingExtensionKt;->buildQueryProductDetailsParams(Ljava/lang/String;Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$getBillingClient$p(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)Lcom/android/billingclient/api/BillingClient;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v1, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$queryProductDetails$2$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlinx/coroutines/CancellableContinuation;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne p1, v1, :cond_3

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    return-object p1
.end method
