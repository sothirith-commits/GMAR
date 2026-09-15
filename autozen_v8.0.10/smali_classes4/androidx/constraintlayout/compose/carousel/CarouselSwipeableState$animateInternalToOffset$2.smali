.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/DragScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/gestures/DragScope;"
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
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState$animateInternalToOffset$2"
    f = "CarouselSwipeable.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iput p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->$target:F

    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;

    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->$target:F

    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->label:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/foundation/gestures/DragScope;

    .line 33
    .line 34
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 35
    .line 36
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$getAbsoluteOffset$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 52
    .line 53
    invoke-static {v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$getAnimationTarget$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->$target:F

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 67
    .line 68
    invoke-static {v3, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$setAnimationRunning(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Z)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-static {v3, v4, v6, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->$target:F

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 86
    .line 87
    move-object v7, v4

    .line 88
    new-instance v4, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2$1;

    .line 89
    .line 90
    invoke-direct {v4, v0, v2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2$1;-><init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 91
    .line 92
    .line 93
    iput v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->label:I

    .line 94
    .line 95
    move-object v0, v3

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v2, v6

    .line 98
    const/4 v6, 0x4

    .line 99
    move-object v1, v7

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v5, p0

    .line 102
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-ne v0, v8, :cond_2

    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$getAnimationTarget$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 119
    .line 120
    invoke-static {v0, v9}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$setAnimationRunning(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Z)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 127
    .line 128
    invoke-static {v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$getAnimationTarget$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 136
    .line 137
    invoke-static {v1, v9}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$setAnimationRunning(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Z)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
