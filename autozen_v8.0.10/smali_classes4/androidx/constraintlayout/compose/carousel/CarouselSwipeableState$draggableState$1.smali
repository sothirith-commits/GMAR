.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke"
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
.field final synthetic this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->invoke(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$getAbsoluteOffset$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-float/2addr v0, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getMinBound$constraintlayout_compose_release()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getMaxBound$constraintlayout_compose_release()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float v1, v0, p1

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getResistance$constraintlayout_compose_release()Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/compose/carousel/ResistanceConfig;->computeResistance(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$getOffsetState$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-float/2addr p1, v2

    .line 51
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$getOverflowState$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$getAbsoluteOffset$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
