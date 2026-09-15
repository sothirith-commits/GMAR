.class final Lapp/service/MainForegroundService$setupOutputs$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/service/MainForegroundService$setupOutputs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $wasDoNotDisturbEnabled:Z

.field final synthetic this$0:Lapp/service/MainForegroundService;


# direct methods
.method public constructor <init>(Lapp/service/MainForegroundService;Z)V
    .locals 0

    iput-object p1, p0, Lapp/service/MainForegroundService$setupOutputs$1$1;->this$0:Lapp/service/MainForegroundService;

    iput-boolean p2, p0, Lapp/service/MainForegroundService$setupOutputs$1$1;->$wasDoNotDisturbEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lapp/ui/main/model/MainServiceEventsNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/model/MainServiceEventsNavigation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lapp/ui/main/model/MainServiceEventsNavigation$OnNotificationReceived;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapp/service/MainForegroundService$setupOutputs$1$1;->this$0:Lapp/service/MainForegroundService;

    .line 6
    .line 7
    check-cast p1, Lapp/ui/main/model/MainServiceEventsNavigation$OnNotificationReceived;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/ui/main/model/MainServiceEventsNavigation$OnNotificationReceived;->getNotification()Lapp/messages/model/NotificationAlert;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lapp/service/MainForegroundService;->access$displayIncomingNotification(Lapp/service/MainForegroundService;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object p2, Lapp/ui/main/model/MainServiceEventsNavigation$OnMainAppLaunch;->INSTANCE:Lapp/ui/main/model/MainServiceEventsNavigation$OnMainAppLaunch;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    sget-object p2, Lapp/ui/main/model/MainServiceEventsNavigation$OnDelayedAppLaunch;->INSTANCE:Lapp/ui/main/model/MainServiceEventsNavigation$OnDelayedAppLaunch;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p2, p1, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lapp/service/MainForegroundService$setupOutputs$1$1;->this$0:Lapp/service/MainForegroundService;

    .line 43
    .line 44
    check-cast p1, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;

    .line 45
    .line 46
    invoke-virtual {p1}, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isLauncherEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v0}, Lapp/service/MainForegroundService;->access$enableDisableLauncher(Lapp/service/MainForegroundService;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lapp/service/MainForegroundService$setupOutputs$1$1;->this$0:Lapp/service/MainForegroundService;

    .line 54
    .line 55
    invoke-virtual {p1}, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isLaunchAppAfterCall()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, v0}, Lapp/service/MainForegroundService;->access$enableIncomingListener(Lapp/service/MainForegroundService;Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lapp/service/MainForegroundService$setupOutputs$1$1;->$wasDoNotDisturbEnabled:Z

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isDoNotDisturbEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lapp/service/MainForegroundService$setupOutputs$1$1;->this$0:Lapp/service/MainForegroundService;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-static {p0, p1}, Lapp/service/MainForegroundService;->access$setDoNotDisturbRule(Lapp/service/MainForegroundService;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_0
    iget-object p0, p0, Lapp/service/MainForegroundService$setupOutputs$1$1;->this$0:Lapp/service/MainForegroundService;

    .line 85
    .line 86
    invoke-static {p0}, Lapp/service/MainForegroundService;->access$startMainActivity(Lapp/service/MainForegroundService;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lapp/ui/main/model/MainServiceEventsNavigation;

    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundService$setupOutputs$1$1;->emit(Lapp/ui/main/model/MainServiceEventsNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
