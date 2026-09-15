.class public final Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Ldomain/calendar/GetCalendarEventsUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ldomain/calendar/GetCalendarEventsUseCase;)V
    .locals 0

    iput-object p1, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    sget-object v5, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$1;->INSTANCE:Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$1;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    sget-object v5, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$2;->INSTANCE:Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$2;

    .line 78
    .line 79
    aput-object v5, v4, v3

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$3;->INSTANCE:Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$3;

    .line 90
    .line 91
    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$4;

    .line 96
    .line 97
    iget-object v5, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$4;-><init>(Ldomain/calendar/GetCalendarEventsUseCase;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$5;

    .line 107
    .line 108
    iget-object v5, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    .line 109
    .line 110
    invoke-direct {v4, v5}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$5;-><init>(Ldomain/calendar/GetCalendarEventsUseCase;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v4, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$6;

    .line 118
    .line 119
    iget-object p0, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    .line 120
    .line 121
    invoke-direct {v4, p0}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$6;-><init>(Ldomain/calendar/GetCalendarEventsUseCase;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 157
    .line 158
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_3

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
