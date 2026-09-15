.class final Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldata/local/calendar/CalendarRepositoryImpl;->getCalendars(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ldata/local/calendar/model/CalendarDto;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Ldata/local/calendar/model/CalendarDto;"
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
    c = "data.local.calendar.CalendarRepositoryImpl$getCalendars$2"
    f = "CalendarRepositoryImpl.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ldata/local/calendar/CalendarRepositoryImpl;


# direct methods
.method public constructor <init>(Ldata/local/calendar/CalendarRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldata/local/calendar/CalendarRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->this$0:Ldata/local/calendar/CalendarRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic O(Ldata/local/calendar/CalendarRepositoryImpl;Landroid/database/Cursor;)Ldata/local/calendar/model/CalendarDto;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->invokeSuspend$lambda$0$1(Ldata/local/calendar/CalendarRepositoryImpl;Landroid/database/Cursor;)Ldata/local/calendar/model/CalendarDto;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$1(Ldata/local/calendar/CalendarRepositoryImpl;Landroid/database/Cursor;)Ldata/local/calendar/model/CalendarDto;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldata/local/calendar/CalendarRepositoryImpl;->access$getCalendarFromCursor(Ldata/local/calendar/CalendarRepositoryImpl;Landroid/database/Cursor;)Ldata/local/calendar/model/CalendarDto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->invokeSuspend$lambda$0$0(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;

    iget-object p0, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->this$0:Ldata/local/calendar/CalendarRepositoryImpl;

    invoke-direct {v0, p0, p2}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;-><init>(Ldata/local/calendar/CalendarRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Ldata/local/calendar/model/CalendarDto;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->label:I

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
    iget-object v0, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/net/Uri;

    .line 23
    .line 24
    iget-object p0, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "calendar_displayName"

    .line 43
    .line 44
    const-string v2, "calendar_color"

    .line 45
    .line 46
    const-string v4, "_id"

    .line 47
    .line 48
    const-string v5, "account_name"

    .line 49
    .line 50
    filled-new-array {v4, v5, p1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v7, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object p1, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->this$0:Ldata/local/calendar/CalendarRepositoryImpl;

    .line 57
    .line 58
    invoke-static {p1}, Ldata/local/calendar/CalendarRepositoryImpl;->access$getContext$p(Ldata/local/calendar/CalendarRepositoryImpl;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->this$0:Ldata/local/calendar/CalendarRepositoryImpl;

    .line 76
    .line 77
    new-instance v4, Ldata/local/calendar/o;

    .line 78
    .line 79
    invoke-direct {v4, p1, v3}, Ldata/local/calendar/o;-><init>(Landroid/database/Cursor;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v4, Ldata/local/calendar/a;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Ldata/local/calendar/a;-><init>(Ldata/local/calendar/CalendarRepositoryImpl;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->label:I

    .line 131
    .line 132
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_3

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
