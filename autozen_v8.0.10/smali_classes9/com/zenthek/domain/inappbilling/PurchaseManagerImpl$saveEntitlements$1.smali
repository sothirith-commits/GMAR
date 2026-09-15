.class final Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->saveEntitlements()V
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
    c = "com.zenthek.domain.inappbilling.PurchaseManagerImpl$saveEntitlements$1"
    f = "PurchaseManagerImpl.kt"
    l = {
        0x69,
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
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
            "Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

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

    new-instance p1, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;

    iget-object p0, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    invoke-direct {p1, p0, p2}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;-><init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 34
    .line 35
    const-wide/16 v5, 0x1f40

    .line 36
    .line 37
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 38
    .line 39
    invoke-static {v5, v6, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    new-instance p1, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1$1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 46
    .line 47
    invoke-direct {p1, v1, v4}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1$1;-><init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;->label:I

    .line 51
    .line 52
    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;->access$getSaveEntitlementsUseCase$p(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v4, v3, v4}, Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;->execute$default(Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Ljava/lang/Boolean;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1$2;

    .line 70
    .line 71
    invoke-direct {v1, v4}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v5, 0x2

    .line 75
    .line 76
    invoke-static {p1, v5, v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->retry(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1$3;

    .line 81
    .line 82
    invoke-direct {v1, v4}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1$4;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;->this$0:Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1$4;-><init>(Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl;)V

    .line 94
    .line 95
    .line 96
    iput v2, p0, Lcom/zenthek/domain/inappbilling/PurchaseManagerImpl$saveEntitlements$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_4

    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
