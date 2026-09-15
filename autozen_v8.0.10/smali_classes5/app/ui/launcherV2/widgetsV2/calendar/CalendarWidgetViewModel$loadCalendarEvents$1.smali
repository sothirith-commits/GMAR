.class final Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->loadCalendarEvents()V
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
    c = "app.ui.launcherV2.widgetsV2.calendar.CalendarWidgetViewModel$loadCalendarEvents$1"
    f = "CalendarWidgetViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;->this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

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

    new-instance p1, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;

    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;->this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    invoke-direct {p1, p0, p2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;-><init>(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x6

    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-virtual {p1, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    const/16 v4, 0x17

    .line 38
    .line 39
    invoke-virtual {p1, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object p1, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;->this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->access$getGetCalendarEventsUseCase$p(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Ldomain/calendar/GetCalendarEventsUseCase;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v3, v1, v2, v3}, Ldomain/calendar/GetCalendarEventsUseCase;->execute$default(Ldomain/calendar/GetCalendarEventsUseCase;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1$1;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1$invokeSuspend$$inlined$map$1;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1$3;

    .line 75
    .line 76
    iget-object v6, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;->this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    .line 77
    .line 78
    invoke-direct {p1, v6, v3}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1$3;-><init>(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-wide v4, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;->J$0:J

    .line 82
    .line 83
    iput v2, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;->label:I

    .line 84
    .line 85
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
