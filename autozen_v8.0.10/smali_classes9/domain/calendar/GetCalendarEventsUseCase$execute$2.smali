.class final Ldomain/calendar/GetCalendarEventsUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/calendar/GetCalendarEventsUseCase;->execute(Ljava/lang/Long;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ldomain/calendar/model/CalendarEventView;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Ldomain/calendar/model/CalendarEventView;",
        "idsArray",
        "",
        ""
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
    c = "domain.calendar.GetCalendarEventsUseCase$execute$2"
    f = "GetCalendarEventsUseCase.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $endOfDay:J

.field final synthetic $startOfDay:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ldomain/calendar/GetCalendarEventsUseCase;


# direct methods
.method public constructor <init>(Ldomain/calendar/GetCalendarEventsUseCase;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/calendar/GetCalendarEventsUseCase;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldomain/calendar/GetCalendarEventsUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    iput-wide p2, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->$startOfDay:J

    iput-wide p4, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->$endOfDay:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;

    iget-object v1, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    iget-wide v2, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->$startOfDay:J

    iget-wide v4, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->$endOfDay:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;-><init>(Ldomain/calendar/GetCalendarEventsUseCase;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->invoke([Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Ldomain/calendar/model/CalendarEventView;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->label:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    .line 32
    .line 33
    invoke-static {p1}, Ldomain/calendar/GetCalendarEventsUseCase;->access$getCalendarRepository$p(Ldomain/calendar/GetCalendarEventsUseCase;)Ldata/local/calendar/CalendarRepository;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move p1, v3

    .line 38
    iget-wide v3, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->$startOfDay:J

    .line 39
    .line 40
    iget-wide v5, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->$endOfDay:J

    .line 41
    .line 42
    iput-object v2, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput p1, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->label:I

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    invoke-interface/range {v1 .. v7}, Ldata/local/calendar/CalendarRepository;->getCalendarEvents([Ljava/lang/Integer;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    new-instance v1, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    iget-object v2, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    .line 60
    .line 61
    iget-wide v4, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->$startOfDay:J

    .line 62
    .line 63
    iget-wide v6, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->$endOfDay:J

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v1 .. v8}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;-><init>(Ldomain/calendar/GetCalendarEventsUseCase;[Ljava/lang/Integer;JJLkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    .line 74
    .line 75
    new-instance v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ldomain/calendar/GetCalendarEventsUseCase;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
