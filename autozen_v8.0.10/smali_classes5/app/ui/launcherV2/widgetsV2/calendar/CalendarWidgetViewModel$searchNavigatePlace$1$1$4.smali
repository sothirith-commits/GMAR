.class final Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$4;
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
    c = "app.ui.launcherV2.widgetsV2.calendar.CalendarWidgetViewModel$searchNavigatePlace$1$1$4"
    f = "CalendarWidgetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$4;->this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$4;

    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$4;->this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    invoke-direct {p1, p0, p3}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$4;-><init>(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1$4;->this$0:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    .line 12
    .line 13
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->access$get_uiState$p(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 23
    .line 24
    sget-object v3, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$LocationPlaceSearchState;->ON_ERROR:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$LocationPlaceSearchState;

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;->copy$default(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;Ljava/util/Map;ZLapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$LocationPlaceSearchState;Ljava/lang/String;ILjava/lang/Object;)Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
