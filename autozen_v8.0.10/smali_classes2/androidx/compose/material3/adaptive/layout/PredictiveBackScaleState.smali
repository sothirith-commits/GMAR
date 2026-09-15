.class public final Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0013\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;",
        "",
        "scaffoldSize",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/IntSize;",
        "isPredictiveBackInProgress",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "scaleAnimatable",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getScaleAnimatable",
        "()Landroidx/compose/animation/core/Animatable;",
        "scale",
        "getScale",
        "()F",
        "transformMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "getTransformOrigin-SzJe1aQ",
        "()J",
        "J",
        "convert",
        "Landroidx/compose/ui/unit/IntOffset;",
        "offset",
        "convert-qkQi6aY",
        "(J)J",
        "Companion",
        "adaptive-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState$Companion;


# instance fields
.field private final isPredictiveBackInProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scaffoldSize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final transformMatrix:[F

.field private final transformOrigin:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->Companion:Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->scaffoldSize:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->isPredictiveBackInProgress:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v1, p1, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->transformMatrix:[F

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->transformOrigin:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final convert-qkQi6aY(J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->isPredictiveBackInProgress:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->transformMatrix:[F

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->scaffoldSize:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long v5, v3, v1

    .line 34
    .line 35
    long-to-int v5, v5

    .line 36
    int-to-float v5, v5

    .line 37
    iget-wide v6, v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->transformOrigin:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    mul-float/2addr v6, v5

    .line 44
    const-wide v16, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v3, v3, v16

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    int-to-float v3, v3

    .line 53
    iget-wide v4, v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->transformOrigin:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-float/2addr v4, v3

    .line 60
    iget-object v3, v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/16 v14, 0x4fc

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move v3, v6

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/Matrix;->resetToPivotedTransform-impl$default([FFFFFFFFFFFFILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v4, v0

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v6, v0

    .line 118
    shl-long v0, v4, v1

    .line 119
    .line 120
    and-long v3, v6, v16

    .line 121
    .line 122
    or-long/2addr v0, v3

    .line 123
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    return-wide v0

    .line 136
    :cond_0
    return-wide p1
.end method

.method public final getScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getScaleAnimatable()Landroidx/compose/animation/core/Animatable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->transformOrigin:J

    .line 2
    .line 3
    return-wide v0
.end method
