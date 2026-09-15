.class public final Landroidx/compose/material3/LoadingIndicatorDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u0011\u0010\u001b\u001a\u00020\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001f\u001a\u00020\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/LoadingIndicatorDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "ContainerWidth",
        "F",
        "getContainerWidth-D9Ej5fM",
        "()F",
        "ContainerHeight",
        "getContainerHeight-D9Ej5fM",
        "IndicatorSize",
        "getIndicatorSize-D9Ej5fM",
        "",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "IndeterminateIndicatorPolygons",
        "Ljava/util/List;",
        "getIndeterminateIndicatorPolygons",
        "()Ljava/util/List;",
        "DeterminateIndicatorPolygons",
        "getDeterminateIndicatorPolygons",
        "",
        "ActiveIndicatorScale",
        "getActiveIndicatorScale$material3",
        "Landroidx/compose/ui/graphics/Shape;",
        "getContainerShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "containerShape",
        "Landroidx/compose/ui/graphics/Color;",
        "getIndicatorColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "indicatorColor",
        "material3"
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

.field private static final ActiveIndicatorScale:F

.field private static final ContainerHeight:F

.field private static final ContainerWidth:F

.field private static final DeterminateIndicatorPolygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

.field private static final IndeterminateIndicatorPolygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private static final IndicatorSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/material3/LoadingIndicatorDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/LoadingIndicatorDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->getContainerWidth-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/LoadingIndicatorDefaults;->ContainerWidth:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->getContainerHeight-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sput v2, Landroidx/compose/material3/LoadingIndicatorDefaults;->ContainerHeight:F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->getActiveSize-D9Ej5fM()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->IndicatorSize:F

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getSoftBurst()Landroidx/graphics/shapes/RoundedPolygon;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getCookie9Sided()Landroidx/graphics/shapes/RoundedPolygon;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getPentagon()Landroidx/graphics/shapes/RoundedPolygon;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getPill()Landroidx/graphics/shapes/RoundedPolygon;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getSunny()Landroidx/graphics/shapes/RoundedPolygon;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getCookie4Sided()Landroidx/graphics/shapes/RoundedPolygon;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getOval()Landroidx/graphics/shapes/RoundedPolygon;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    filled-new-array/range {v4 .. v10}, [Landroidx/graphics/shapes/RoundedPolygon;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->IndeterminateIndicatorPolygons:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getCircle()Landroidx/graphics/shapes/RoundedPolygon;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-static {v5, v6, v5}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/high16 v6, 0x41900000    # 18.0f

    .line 79
    .line 80
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-static {v4, v5}, Landroidx/compose/material3/internal/ShapeUtilKt;->transformed-EL8BTi8(Landroidx/graphics/shapes/RoundedPolygon;[F)Landroidx/graphics/shapes/RoundedPolygon;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getSoftBurst()Landroidx/graphics/shapes/RoundedPolygon;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v4, v3}, [Landroidx/graphics/shapes/RoundedPolygon;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sput-object v3, Landroidx/compose/material3/LoadingIndicatorDefaults;->DeterminateIndicatorPolygons:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    div-float/2addr v0, v1

    .line 108
    sput v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->ActiveIndicatorScale:F

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    sput v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->$stable:I

    .line 113
    .line 114
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getActiveIndicatorScale$material3()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/LoadingIndicatorDefaults;->ActiveIndicatorScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/LoadingIndicatorDefaults;->ContainerHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.LoadingIndicatorDefaults.<get-containerShape> (LoadingIndicator.kt:505)"

    .line 9
    .line 10
    const v1, -0xa90085b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/LoadingIndicatorDefaults;->ContainerWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIndeterminateIndicatorPolygons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/material3/LoadingIndicatorDefaults;->IndeterminateIndicatorPolygons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndicatorColor(Landroidx/compose/runtime/Composer;I)J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.LoadingIndicatorDefaults.<get-indicatorColor> (LoadingIndicator.kt:512)"

    .line 9
    .line 10
    const v1, -0x7b464d99

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p0
.end method
