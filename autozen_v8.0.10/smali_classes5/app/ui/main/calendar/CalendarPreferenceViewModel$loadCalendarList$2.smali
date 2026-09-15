.class final Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/calendar/CalendarPreferenceViewModel;->loadCalendarList()V
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
    c = "app.ui.main.calendar.CalendarPreferenceViewModel$loadCalendarList$2"
    f = "CalendarPreferenceViewModel.kt"
    l = {
        0x32,
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/calendar/CalendarPreferenceViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/calendar/CalendarPreferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/calendar/CalendarPreferenceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->this$0:Lapp/ui/main/calendar/CalendarPreferenceViewModel;

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

    new-instance p1, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;

    iget-object p0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->this$0:Lapp/ui/main/calendar/CalendarPreferenceViewModel;

    invoke-direct {p1, p0, p2}, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;-><init>(Lapp/ui/main/calendar/CalendarPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->label:I

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
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v1, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
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
    iget-object p1, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->this$0:Lapp/ui/main/calendar/CalendarPreferenceViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->access$getGetSavedCalendarIdsUseCase$p(Lapp/ui/main/calendar/CalendarPreferenceViewModel;)Ldomain/calendar/GetSavedCalendarIdsUseCase;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ldomain/calendar/GetSavedCalendarIdsUseCase;->run()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->this$0:Lapp/ui/main/calendar/CalendarPreferenceViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->access$getGetCalendarsUseCase$p(Lapp/ui/main/calendar/CalendarPreferenceViewModel;)Ldomain/calendar/GetCalendarsUseCase;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v1, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ldomain/calendar/GetCalendarsUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    new-instance v3, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$2;

    .line 76
    .line 77
    iget-object v4, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->this$0:Lapp/ui/main/calendar/CalendarPreferenceViewModel;

    .line 78
    .line 79
    invoke-direct {p1, v4}, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$2;-><init>(Lapp/ui/main/calendar/CalendarPreferenceViewModel;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->label:I

    .line 89
    .line 90
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
