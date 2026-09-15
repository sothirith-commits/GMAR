.class final Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ldata/local/calendar/model/CalendarEventDto;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ldata/local/calendar/model/CalendarEventDto;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Ldata/local/calendar/model/CalendarEventDto;",
        "list"
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
    c = "domain.calendar.GetCalendarEventsUseCase$execute$2$1"
    f = "GetCalendarEventsUseCase.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $endOfDay:J

.field final synthetic $idsArray:[Ljava/lang/Integer;

.field final synthetic $startOfDay:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ldomain/calendar/GetCalendarEventsUseCase;


# direct methods
.method public constructor <init>(Ldomain/calendar/GetCalendarEventsUseCase;[Ljava/lang/Integer;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/calendar/GetCalendarEventsUseCase;",
            "[",
            "Ljava/lang/Integer;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    iput-object p2, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->$idsArray:[Ljava/lang/Integer;

    iput-wide p3, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->$startOfDay:J

    iput-wide p5, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->$endOfDay:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;

    iget-object v1, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    iget-object v2, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->$idsArray:[Ljava/lang/Integer;

    iget-wide v3, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->$startOfDay:J

    iget-wide v5, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->$endOfDay:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;-><init>(Ldomain/calendar/GetCalendarEventsUseCase;[Ljava/lang/Integer;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldata/local/calendar/model/CalendarEventDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Ldata/local/calendar/model/CalendarEventDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->label:I

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
    iget-object p1, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    .line 31
    .line 32
    invoke-static {p1}, Ldomain/calendar/GetCalendarEventsUseCase;->access$getCalendarRepository$p(Ldomain/calendar/GetCalendarEventsUseCase;)Ldata/local/calendar/CalendarRepository;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->$idsArray:[Ljava/lang/Integer;

    .line 37
    .line 38
    iget-wide v6, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->$startOfDay:J

    .line 39
    .line 40
    iget-wide v8, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->$endOfDay:J

    .line 41
    .line 42
    iput-object v0, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1;->label:I

    .line 45
    .line 46
    move-object v10, p0

    .line 47
    invoke-interface/range {v4 .. v10}, Ldata/local/calendar/CalendarRepository;->getRecurrentCalendarEvents([Ljava/lang/Integer;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    new-instance p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1$invokeSuspend$$inlined$map$1;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
