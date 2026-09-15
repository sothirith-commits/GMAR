.class final Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lapp/ui/main/calendar/CalendarPreferenceViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/calendar/CalendarPreferenceViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$2;->this$0:Lapp/ui/main/calendar/CalendarPreferenceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/ui/main/calendar/model/CalendarAccountUi;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$2;->this$0:Lapp/ui/main/calendar/CalendarPreferenceViewModel;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->access$get_uiState$p(Lapp/ui/main/calendar/CalendarPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->copy$default(Lapp/ui/main/calendar/model/CalendarPreferenceUiState;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    move-object p1, v2

    .line 33
    goto :goto_0
.end method
