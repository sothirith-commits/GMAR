.class final Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->startDelayedConnection(J)V
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
    c = "com.zenthek.autozen.purchases.google.BillingGooglePlay$startDelayedConnection$1"
    f = "BillingGooglePlay.kt"
    l = {
        0x182
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $delayMilliseconds:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;


# direct methods
.method public constructor <init>(JLcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;->$delayMilliseconds:J

    iput-object p3, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;

    iget-wide v1, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;->$delayMilliseconds:J

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;-><init>(JLcom/zenthek/autozen/purchases/google/BillingGooglePlay;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v4, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;->$delayMilliseconds:J

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput v3, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;->label:I

    .line 35
    .line 36
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay$startDelayedConnection$1;->this$0:Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;->access$startConnection(Lcom/zenthek/autozen/purchases/google/BillingGooglePlay;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
