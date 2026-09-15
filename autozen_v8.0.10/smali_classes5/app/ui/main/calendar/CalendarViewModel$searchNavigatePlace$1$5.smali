.class final Lapp/ui/main/calendar/CalendarViewModel$searchNavigatePlace$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/calendar/CalendarViewModel$searchNavigatePlace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $place:Ljava/lang/String;

.field final synthetic this$0:Lapp/ui/main/calendar/CalendarViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/calendar/CalendarViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/calendar/CalendarViewModel$searchNavigatePlace$1$5;->this$0:Lapp/ui/main/calendar/CalendarViewModel;

    iput-object p2, p0, Lapp/ui/main/calendar/CalendarViewModel$searchNavigatePlace$1$5;->$place:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/calendar/CalendarViewModel$searchNavigatePlace$1$5;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/main/calendar/CalendarViewModel$searchNavigatePlace$1$5;->this$0:Lapp/ui/main/calendar/CalendarViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/calendar/CalendarViewModel$searchNavigatePlace$1$5;->$place:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/calendar/CalendarViewModel;->access$onPlacesResolved(Lapp/ui/main/calendar/CalendarViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
