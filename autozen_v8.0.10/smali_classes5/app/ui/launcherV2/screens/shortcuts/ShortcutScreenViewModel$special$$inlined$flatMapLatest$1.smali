.class public final Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;-><init>(IJLcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V
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
        "Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$ShortcutsWidgetViewState;",
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
    c = "app.ui.launcherV2.screens.shortcuts.ShortcutScreenViewModel$special$$inlined$flatMapLatest$1"
    f = "ShortcutScreenViewModel.kt"
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

.field final synthetic this$0:Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;)V
    .locals 0

    iput-object p2, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->$getWidgetsConfigUseCase$inlined:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    iput-object p3, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;

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

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$ShortcutsWidgetViewState;",
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
    new-instance v0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->$getWidgetsConfigUseCase$inlined:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    iget-object p0, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;

    invoke-direct {v0, p3, v1, p0}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;)V

    iput-object p1, v0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->$getWidgetsConfigUseCase$inlined:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    .line 43
    .line 44
    iget-object p1, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;->getPageId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object p1, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;->getPageNumber()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    sget-object v9, Lcom/zenthek/domain/launcher/model/LayoutPosition;->CENTER:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 57
    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    invoke-virtual/range {v5 .. v11}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->execute(JILcom/zenthek/domain/launcher/model/LayoutPosition;II)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iget-object v5, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->$getWidgetsConfigUseCase$inlined:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    .line 71
    .line 72
    iget-object v6, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;

    .line 73
    .line 74
    invoke-virtual {v6}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;->getPageId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-object v8, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;

    .line 79
    .line 80
    invoke-virtual {v8}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel;->getPageNumber()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sget-object v9, Lcom/zenthek/domain/launcher/model/LayoutPosition;->FULL_SCREEN:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->execute(JILcom/zenthek/domain/launcher/model/LayoutPosition;II)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$widgetViewState$1$1;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$widgetViewState$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p0, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 115
    .line 116
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v2, :cond_3

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
