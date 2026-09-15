.class final Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
        "it",
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
    c = "app.ui.launcherV2.widgetsV2.calendar.CalendarWidgetViewModel$searchNavigatePlace$1$1$3"
    f = "CalendarWidgetViewModel.kt"
    l = {
        0x6f,
        0x6e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $location:Lcom/zenthek/autozen/common/model/LocationModel;

.field final synthetic $place:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    iput-object p2, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->$place:Ljava/lang/String;

    iput-object p3, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->$location:Lcom/zenthek/autozen/common/model/LocationModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;

    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    iget-object v1, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->$place:Ljava/lang/String;

    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->$location:Lcom/zenthek/autozen/common/model/LocationModel;

    invoke-direct {p2, v0, v1, p0, p3}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;-><init>(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

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
    iget-object v2, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

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
    iget-object p1, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->access$getGetSearchResultsUseCase$p(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->$place:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->$location:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v2, v5, v4, p0}, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v0

    .line 69
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/zenthek/domain/geo/SearchResulMapperKt;->toCategoryList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$3;->label:I

    .line 85
    .line 86
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
