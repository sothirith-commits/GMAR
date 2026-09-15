.class final Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarScreen$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarScreen$2$1$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lapp/ui/main/calendar/model/CalendarUiEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/calendar/model/CalendarUiEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lapp/ui/main/calendar/model/CalendarUiEvent$ShowMessage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarScreen$2$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Lapp/ui/main/calendar/model/CalendarUiEvent$ShowMessage;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/ui/main/calendar/model/CalendarUiEvent$ShowMessage;->getMessageId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lapp/ui/main/calendar/model/CalendarUiEvent;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/calendar/compose/CalendarScreenKt$CalendarScreen$2$1$1;->emit(Lapp/ui/main/calendar/model/CalendarUiEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
