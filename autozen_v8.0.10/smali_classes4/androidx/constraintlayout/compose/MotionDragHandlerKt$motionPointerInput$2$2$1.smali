.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$2$1"
    f = "MotionDragHandler.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dragChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/TransitionHandler;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v0, v1, p0, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$1;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$2;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$2;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$3;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    .line 51
    .line 52
    invoke-direct {v6, v1, p1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$3;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$4;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    .line 58
    .line 59
    invoke-direct {v7, v1, p1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$4;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$5;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    .line 65
    .line 66
    invoke-direct {v8, p1, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$5;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/Channel;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->label:I

    .line 70
    .line 71
    move-object v9, p0

    .line 72
    invoke-static/range {v3 .. v9}, Landroidx/constraintlayout/compose/MotionDragHandlerKt;->access$detectDragGesturesWhenNeeded(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
