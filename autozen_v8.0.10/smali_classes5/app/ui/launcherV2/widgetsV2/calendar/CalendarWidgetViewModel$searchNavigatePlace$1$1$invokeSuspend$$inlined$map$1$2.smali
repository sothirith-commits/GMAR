.class public final Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $place$inlined:Ljava/lang/String;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2;->$place$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object v0, v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    check-cast v4, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;->getAddress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v13, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;->getLatitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-virtual {v4}, Lcom/zenthek/domain/network/geo/model/GeoAddressLocation;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const/16 v17, 0xc

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object v10, v13

    .line 92
    move-wide v13, v6

    .line 93
    invoke-direct/range {v10 .. v18}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    move-object v13, v10

    .line 97
    new-instance v6, Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 98
    .line 99
    iget-object v11, v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2;->$place$inlined:Ljava/lang/String;

    .line 100
    .line 101
    const-string v12, ""

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const-string v8, ""

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct/range {v6 .. v14}, Lcom/zenthek/autozen/common/model/CategoryModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;F)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 140
    .line 141
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v3, :cond_3

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method
