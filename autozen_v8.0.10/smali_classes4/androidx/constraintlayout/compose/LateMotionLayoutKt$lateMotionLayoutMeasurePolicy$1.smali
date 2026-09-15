.class final Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/LateMotionLayoutKt;->lateMotionLayoutMeasurePolicy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;I)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentTracker:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

.field final synthetic $motionProgress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $optimizationLevel:I

.field final synthetic $startProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/constraintlayout/compose/MotionMeasurer;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$contentTracker:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iput-object p3, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$startProvider:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$endProvider:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$optimizationLevel:I

    iput-object p6, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$motionProgress:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$contentTracker:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$startProvider:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$endProvider:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 36
    .line 37
    sget-object v2, Landroidx/constraintlayout/compose/TransitionImpl;->Companion:Landroidx/constraintlayout/compose/TransitionImpl$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/TransitionImpl$Companion;->getEMPTY$constraintlayout_compose_release()Landroidx/constraintlayout/compose/TransitionImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v10, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$optimizationLevel:I

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$motionProgress:Landroidx/compose/runtime/State;

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v2, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/constraintlayout/compose/CompositionSource;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    .line 68
    .line 69
    :cond_0
    move-object v12, v2

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    move-wide/from16 v2, p3

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v13}, Landroidx/constraintlayout/compose/MotionMeasurer;->performInterpolationMeasure-LzAeyeM(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;Ljava/util/Map;IFLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object v3, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    .line 80
    .line 81
    sget-object v4, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    new-instance v14, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 97
    .line 98
    invoke-direct {v14, v0, v8, v9}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Ljava/util/List;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    const/4 v15, 0x4

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object/from16 v10, p1

    .line 105
    .line 106
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
