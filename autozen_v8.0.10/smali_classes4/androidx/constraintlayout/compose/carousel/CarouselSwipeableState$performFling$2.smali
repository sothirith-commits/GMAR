.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "anchors",
        "",
        "",
        "emit",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $velocity:F

.field final synthetic this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iput p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->$velocity:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getThresholds$constraintlayout_compose_release()Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->$velocity:F

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getVelocityThreshold$constraintlayout_compose_release()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getConfirmStateChange$constraintlayout_compose_release()Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v6, p2

    .line 84
    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animateTo$default(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p0, p1, :cond_0

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    move-object v6, p2

    .line 99
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnimationSpec$constraintlayout_compose_release()Landroidx/compose/animation/core/AnimationSpec;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, v2, p1, v6}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$animateInternalToOffset(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p0, p1, :cond_2

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
