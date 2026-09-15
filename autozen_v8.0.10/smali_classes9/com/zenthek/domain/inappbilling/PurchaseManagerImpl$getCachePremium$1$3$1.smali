.class final Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.zenthek.domain.inappbilling.PurchaseManagerImpl$getCachePremium$1$3$1"
    f = "PurchaseManagerImpl.kt"
    l = {
        0x49,
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;

    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    invoke-direct {p1, p0, p2}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;-><init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$getInAppBillingManager$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v3, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->label:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;->isClientReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$getInAppBillingManager$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->label:I

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lcom/zenthek/autozen/purchases/billing/InAppBillingManager;->getAllPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    move-object v1, v0

    .line 78
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$toEntitlements(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$toUserEntitlements(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Ljava/util/List;)Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$getCachePremium$1$3$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$get_userEntitlements$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lcom/zenthek/domain/inappbilling/model/UserEntitlements;

    .line 100
    .line 101
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
