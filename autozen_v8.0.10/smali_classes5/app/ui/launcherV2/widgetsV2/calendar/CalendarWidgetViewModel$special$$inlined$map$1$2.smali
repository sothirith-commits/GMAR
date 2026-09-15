.class public final Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;-><init>(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/LauncherPage;->isMainLauncher()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v2, v3

    .line 90
    :goto_1
    check-cast v2, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getLauncherType()Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_5
    if-nez v3, :cond_6

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object p2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget p2, p2, v2

    .line 109
    .line 110
    :goto_2
    if-eq p2, v4, :cond_7

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-eq p2, v2, :cond_7

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move p2, v4

    .line 118
    :goto_3
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1$2$1;->label:I

    .line 147
    .line 148
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_8

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
