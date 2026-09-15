.class final Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "app.ui.launcherV2.widgetsV2.calendar.CalendarWidgetKt$CalendarWidget$2$1"
    f = "CalendarWidget.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;->$viewState$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;

    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;->$viewState$delegate:Landroidx/compose/runtime/State;

    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;->$viewState$delegate:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->access$CalendarWidget$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;->getLocationPlaceSearchState()Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$LocationPlaceSearchState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v2, p1

    .line 34
    .line 35
    :goto_0
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    sget p1, Lcom/zenthek/autozen/common/R$string;->map_category_empty:I

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    sget p1, Lcom/zenthek/autozen/common/R$string;->commons_generic_internet_error:I

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;->$context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
