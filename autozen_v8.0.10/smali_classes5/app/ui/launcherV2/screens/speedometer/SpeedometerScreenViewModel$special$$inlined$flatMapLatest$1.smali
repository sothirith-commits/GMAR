.class public final Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;-><init>(IJLcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "app.ui.launcherV2.screens.speedometer.SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1"
    f = "SpeedometerScreenViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $getWidgetsConfigUseCase$inlined:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;)V
    .locals 0

    iput-object p2, p0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->$getWidgetsConfigUseCase$inlined:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    iput-object p3, p0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$SpeedometerWidgetViewState;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->$getWidgetsConfigUseCase$inlined:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    iget-object p0, p0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    invoke-direct {v0, p3, v1, p0}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;)V

    iput-object p1, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iget-object v2, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v7, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->$getWidgetsConfigUseCase$inlined:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    .line 46
    .line 47
    iget-object v4, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    .line 48
    .line 49
    invoke-virtual {v4}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;->getPageId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    iget-object v4, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    .line 54
    .line 55
    invoke-virtual {v4}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;->getPageNumber()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v11, Lcom/zenthek/domain/launcher/model/LayoutPosition;->FULL_SCREEN:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 60
    .line 61
    const/4 v12, 0x4

    .line 62
    const/4 v13, 0x4

    .line 63
    invoke-virtual/range {v7 .. v13}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->execute(JILcom/zenthek/domain/launcher/model/LayoutPosition;II)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    iget-object v7, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->$getWidgetsConfigUseCase$inlined:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    .line 73
    .line 74
    iget-object v8, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    .line 75
    .line 76
    invoke-virtual {v8}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;->getPageId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-object v10, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    .line 81
    .line 82
    invoke-virtual {v10}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;->getPageNumber()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sget-object v11, Lcom/zenthek/domain/launcher/model/LayoutPosition;->LEFT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 87
    .line 88
    const/16 v14, 0x18

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v7 .. v15}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->execute$default(Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;JILcom/zenthek/domain/launcher/model/LayoutPosition;IIILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->$getWidgetsConfigUseCase$inlined:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    .line 98
    .line 99
    iget-object v9, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    .line 100
    .line 101
    invoke-virtual {v9}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;->getPageId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    iget-object v11, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;

    .line 106
    .line 107
    invoke-virtual {v11}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel;->getPageNumber()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    sget-object v12, Lcom/zenthek/domain/launcher/model/LayoutPosition;->RIGHT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 112
    .line 113
    const/16 v15, 0x18

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v8 .. v16}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->execute$default(Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;JILcom/zenthek/domain/launcher/model/LayoutPosition;IIILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v9, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$widgetViewState$1$1;

    .line 123
    .line 124
    invoke-direct {v9, v6}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$widgetViewState$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8, v4, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v0, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 144
    .line 145
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v3, :cond_3

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0
.end method
