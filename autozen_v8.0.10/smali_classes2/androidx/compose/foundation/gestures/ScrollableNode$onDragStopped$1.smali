.class final Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableNode$onDragStopped$1"
    f = "Scrollable.kt"
    l = {
        0x17d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
            "Landroidx/compose/foundation/gestures/ScrollableNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

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

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->isIndirectPointerEvent()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ScrollableNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->getVelocity-9UxMQ8M()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4, p1}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->label:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, v3, v4, p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollStopped-BMRW4eQ(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
