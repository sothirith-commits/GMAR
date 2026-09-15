.class final Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.compose.material.SliderKt$RangeSlider$2$gestureEndAction$1$1$1"
    f = "Slider.kt"
    l = {
        0x1d1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $current:F

.field final synthetic $isStart:Z

.field final synthetic $maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $minPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $target:F

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$current:F

    iput p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$target:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$isStart:Z

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p0, p2

    .line 6
    :goto_0
    invoke-virtual {p7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p7

    .line 10
    check-cast p7, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p7

    .line 16
    invoke-interface {p0, p7}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p4, p5, p6, p1}, Landroidx/compose/material/SliderKt;->access$RangeSlider$lambda$4$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic o(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->invokeSuspend$lambda$0(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;

    iget v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$current:F

    iget v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$target:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$isStart:Z

    iget-object v5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;-><init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$current:F

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v4, v3, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$target:F

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Landroidx/compose/material/SliderKt;->access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$isStart:Z

    .line 49
    .line 50
    iget-object v9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    .line 51
    .line 52
    iget-object v10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    .line 53
    .line 54
    iget-object v11, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 55
    .line 56
    iget-object v12, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 57
    .line 58
    iget-object v13, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 59
    .line 60
    iget-object v14, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 61
    .line 62
    new-instance v7, Landroidx/compose/material/n;

    .line 63
    .line 64
    invoke-direct/range {v7 .. v14}, Landroidx/compose/material/n;-><init>(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->label:I

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, v7

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v6, :cond_2

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
.end method
