.class final Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;"
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
    c = "app.service.MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2"
    f = "MainForegroundServiceViewModel.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/service/MainForegroundServiceViewModel;


# direct methods
.method public constructor <init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/service/MainForegroundServiceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;

    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    invoke-direct {v0, p0, p2}, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;->invoke(Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;->label:I

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
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$getMainServiceStatusReceiver$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/service/MainServiceStatusReceiver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lapp/service/MainServiceStatusReceiver;->getShouldQueueIncomingAlerts()Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lapp/service/MainForegroundServiceViewModel;->access$getMessageQueueManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/messages/MessageQueueManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Lapp/messages/model/NotificationAlert$NotificationBorderCrossing;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lapp/messages/MessageQueueManager;->addToUnreadIncomingMessages(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v2}, Lapp/service/MainForegroundServiceViewModel;->access$getMessageQueueManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/messages/MessageQueueManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0}, Lapp/messages/MessageQueueManager;->addMessage(Lapp/messages/model/NotificationAlert;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$get_mainEvents$p(Lapp/service/MainForegroundServiceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lapp/ui/main/model/MainServiceEventsNavigation$OnNotificationReceived;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lapp/ui/main/model/MainServiceEventsNavigation$OnNotificationReceived;-><init>(Lapp/messages/model/NotificationAlert;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1$2;->label:I

    .line 91
    .line 92
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
