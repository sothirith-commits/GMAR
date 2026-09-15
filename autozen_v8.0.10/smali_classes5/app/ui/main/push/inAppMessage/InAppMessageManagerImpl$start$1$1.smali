.class final Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->start()V
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
    c = "app.ui.main.push.inAppMessage.InAppMessageManagerImpl$start$1$1"
    f = "InAppMessageManagerImpl.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $action:Lcom/google/firebase/inappmessaging/model/Action;

.field final synthetic $inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/Action;Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;",
            "Lcom/google/firebase/inappmessaging/model/InAppMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->$action:Lcom/google/firebase/inappmessaging/model/Action;

    iput-object p2, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->this$0:Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;

    iput-object p3, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->$inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

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

    new-instance p1, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;

    iget-object v0, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->$action:Lcom/google/firebase/inappmessaging/model/Action;

    iget-object v1, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->this$0:Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;

    iget-object p0, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->$inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;-><init>(Lcom/google/firebase/inappmessaging/model/Action;Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->label:I

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
    iget-object p0, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

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
    iget-object p1, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->$action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->this$0:Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;

    .line 39
    .line 40
    iget-object v3, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->$inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 41
    .line 42
    invoke-static {v1}, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->access$get_clickEvents$p(Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, p1}, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->access$messageClicked(Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lapp/ui/main/deeplink/module/DeepLinkModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl$start$1$1;->label:I

    .line 60
    .line 61
    invoke-interface {v4, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
