.class final Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
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
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;"
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
    c = "app.service.MainForegroundServiceViewModel$listenForTpmsAlerts$1$3"
    f = "MainForegroundServiceViewModel.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->this$0:Lapp/service/MainForegroundServiceViewModel;

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

    new-instance v0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;

    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->this$0:Lapp/service/MainForegroundServiceViewModel;

    invoke-direct {v0, p0, p2}, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->invoke(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 16
    iget-object v0, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;

    .line 20
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->L$1:Ljava/lang/Object;

    .line 22
    check-cast p0, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;

    .line 41
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->getVehicle()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getId()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 53
    invoke-direct {p1, v2, v4, v5, v0}, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;-><init>(Ljava/lang/String;JLcom/zenthek/autozen/tpms/common/model/VehicleViewState;)V

    .line 56
    iget-object v2, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 58
    invoke-static {v2}, Lapp/service/MainForegroundServiceViewModel;->access$getMainServiceStatusReceiver$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/service/MainServiceStatusReceiver;

    move-result-object v4

    .line 62
    invoke-interface {v4}, Lapp/service/MainServiceStatusReceiver;->getShouldQueueIncomingAlerts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    .line 66
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    invoke-static {v2}, Lapp/service/MainForegroundServiceViewModel;->access$getMessageQueueManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/messages/MessageQueueManager;

    move-result-object p0

    .line 82
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert$NotificationTpmsAlert;->getId()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lapp/messages/MessageQueueManager;->addToUnreadIncomingMessages(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v2}, Lapp/service/MainForegroundServiceViewModel;->access$getMessageQueueManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/messages/MessageQueueManager;

    move-result-object v4

    .line 94
    invoke-interface {v4, p1}, Lapp/messages/MessageQueueManager;->addMessage(Lapp/messages/model/NotificationAlert;)V

    .line 97
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v6, "tpms it should display an alert!!! "

    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 115
    new-array v6, v6, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v2}, Lapp/service/MainForegroundServiceViewModel;->access$get_mainEvents$p(Lapp/service/MainForegroundServiceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    .line 124
    new-instance v4, Lapp/ui/main/model/MainServiceEventsNavigation$OnNotificationReceived;

    .line 126
    invoke-direct {v4, p1}, Lapp/ui/main/model/MainServiceEventsNavigation$OnNotificationReceived;-><init>(Lapp/messages/model/NotificationAlert;)V

    .line 129
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->L$0:Ljava/lang/Object;

    .line 135
    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->L$1:Ljava/lang/Object;

    .line 137
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->L$2:Ljava/lang/Object;

    .line 143
    iput v3, p0, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1$3;->label:I

    .line 145
    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 152
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
