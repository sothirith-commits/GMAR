.class final Lapp/service/MainForegroundService$setupOutputs$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/service/MainForegroundService$setupOutputs$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lapp/service/ServiceReceiverStatus;",
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
        "Lapp/service/ServiceReceiverStatus;"
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
    c = "app.service.MainForegroundService$setupOutputs$3$1"
    f = "MainForegroundService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/service/MainForegroundService;


# direct methods
.method public constructor <init>(Lapp/service/MainForegroundService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/service/MainForegroundService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/service/MainForegroundService$setupOutputs$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/service/MainForegroundService$setupOutputs$3$1;->this$0:Lapp/service/MainForegroundService;

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

    new-instance v0, Lapp/service/MainForegroundService$setupOutputs$3$1;

    iget-object p0, p0, Lapp/service/MainForegroundService$setupOutputs$3$1;->this$0:Lapp/service/MainForegroundService;

    invoke-direct {v0, p0, p2}, Lapp/service/MainForegroundService$setupOutputs$3$1;-><init>(Lapp/service/MainForegroundService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/service/MainForegroundService$setupOutputs$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lapp/service/ServiceReceiverStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/service/ServiceReceiverStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundService$setupOutputs$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/service/MainForegroundService$setupOutputs$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/service/MainForegroundService$setupOutputs$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lapp/service/ServiceReceiverStatus;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundService$setupOutputs$3$1;->invoke(Lapp/service/ServiceReceiverStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/service/MainForegroundService$setupOutputs$3$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/service/ServiceReceiverStatus;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/service/MainForegroundService$setupOutputs$3$1;->label:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lapp/service/ServiceReceiverStatus$CloseApp;->INSTANCE:Lapp/service/ServiceReceiverStatus$CloseApp;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lapp/service/MainForegroundService$setupOutputs$3$1;->this$0:Lapp/service/MainForegroundService;

    .line 25
    .line 26
    invoke-static {p0}, Lapp/service/MainForegroundService;->access$sendCloseAppIntent(Lapp/service/MainForegroundService;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lapp/service/ServiceReceiverStatus$MessageCenterOpened;->INSTANCE:Lapp/service/ServiceReceiverStatus$MessageCenterOpened;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lapp/service/MainForegroundService$setupOutputs$3$1;->this$0:Lapp/service/MainForegroundService;

    .line 39
    .line 40
    invoke-virtual {p0}, Lapp/service/MainForegroundService;->getViewModel()Lapp/service/MainForegroundServiceViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lapp/service/MainForegroundServiceViewModel;->setNotificationScreenStatus(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lapp/service/ServiceReceiverStatus$MessageCenterClosed;->INSTANCE:Lapp/service/ServiceReceiverStatus$MessageCenterClosed;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lapp/service/MainForegroundService$setupOutputs$3$1;->this$0:Lapp/service/MainForegroundService;

    .line 58
    .line 59
    invoke-virtual {p0}, Lapp/service/MainForegroundService;->getViewModel()Lapp/service/MainForegroundServiceViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lapp/service/MainForegroundServiceViewModel;->setNotificationScreenStatus(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p1, Lapp/service/ServiceReceiverStatus$CheckForQueuedNotification;->INSTANCE:Lapp/service/ServiceReceiverStatus$CheckForQueuedNotification;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lapp/service/MainForegroundService$setupOutputs$3$1;->this$0:Lapp/service/MainForegroundService;

    .line 77
    .line 78
    invoke-virtual {p0}, Lapp/service/MainForegroundService;->getViewModel()Lapp/service/MainForegroundServiceViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lapp/service/MainForegroundServiceViewModel;->onCheckForIncomingMessageQueue()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of p1, v0, Lapp/service/ServiceReceiverStatus$OnBluetoothBleChanged;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lapp/service/MainForegroundService$setupOutputs$3$1;->this$0:Lapp/service/MainForegroundService;

    .line 91
    .line 92
    invoke-virtual {p0}, Lapp/service/MainForegroundService;->getViewModel()Lapp/service/MainForegroundServiceViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast v0, Lapp/service/ServiceReceiverStatus$OnBluetoothBleChanged;

    .line 97
    .line 98
    invoke-virtual {v0}, Lapp/service/ServiceReceiverStatus$OnBluetoothBleChanged;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lapp/service/MainForegroundServiceViewModel;->onBluetoothChanged(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object p1, Lapp/service/ServiceReceiverStatus$OnRestartBluetoothScan;->INSTANCE:Lapp/service/ServiceReceiverStatus$OnRestartBluetoothScan;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Lapp/service/MainForegroundService$setupOutputs$3$1;->this$0:Lapp/service/MainForegroundService;

    .line 115
    .line 116
    invoke-virtual {p0}, Lapp/service/MainForegroundService;->getViewModel()Lapp/service/MainForegroundServiceViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lapp/service/MainForegroundServiceViewModel;->restartScanIfNeeded()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
