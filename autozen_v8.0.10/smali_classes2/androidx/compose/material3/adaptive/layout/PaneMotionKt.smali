.class public final Landroidx/compose/material3/adaptive/layout/PaneMotionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\u001a+\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a+\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aI\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u001e\u0010#\u001a\u00020\u0004*\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 \"\u001e\u0010&\u001a\u00020\u0004*\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\"\u001a\u0004\u0008$\u0010 \"\u001e\u0010)\u001a\u00020\u0004*\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\"\u001a\u0004\u0008\'\u0010 \"\u001e\u0010,\u001a\u00020\u0004*\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\"\u001a\u0004\u0008*\u0010 \"\u001e\u0010/\u001a\u00020\u0004*\u00020\u001e8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010\"\u001a\u0004\u0008-\u0010 \"\u001e\u00102\u001a\u00020\u0004*\u00020\u001e8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010\"\u001a\u0004\u00080\u0010 \"\"\u00107\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00028@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u00106\u001a\u0004\u00083\u00104\"\"\u0010:\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00028@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u00106\u001a\u0004\u00088\u00104\"\"\u0010=\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00028@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u00106\u001a\u0004\u0008;\u00104\"\"\u0010@\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00028@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u00106\u001a\u0004\u0008>\u00104\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
        "Role",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;",
        "role",
        "",
        "getHiddenPaneCurrentLeft",
        "(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)I",
        "getHidingPaneTargetLeft",
        "Landroidx/compose/animation/EnterTransition;",
        "calculateDefaultEnterTransition",
        "(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/EnterTransition;",
        "Landroidx/compose/animation/ExitTransition;",
        "calculateDefaultExitTransition",
        "(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/ExitTransition;",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;",
        "previousScaffoldValue",
        "currentScaffoldValue",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldHorizontalOrder;",
        "paneOrder",
        "",
        "Landroidx/compose/material3/adaptive/layout/PaneMotion;",
        "calculatePaneMotion",
        "(Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneScaffoldHorizontalOrder;)Ljava/util/List;",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/ui/unit/IntRect;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "IntRectToVector",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "getIntRectToVector",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/material3/adaptive/layout/PaneMotionData;",
        "getTargetLeft",
        "(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I",
        "getTargetLeft$annotations",
        "(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)V",
        "targetLeft",
        "getTargetRight",
        "getTargetRight$annotations",
        "targetRight",
        "getTargetTop",
        "getTargetTop$annotations",
        "targetTop",
        "getTargetBottom",
        "getTargetBottom$annotations",
        "targetBottom",
        "getCurrentLeft",
        "getCurrentLeft$annotations",
        "currentLeft",
        "getCurrentRight",
        "getCurrentRight$annotations",
        "currentRight",
        "getSlideInFromLeftOffset",
        "(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)I",
        "getSlideInFromLeftOffset$annotations",
        "(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)V",
        "slideInFromLeftOffset",
        "getSlideInFromRightOffset",
        "getSlideInFromRightOffset$annotations",
        "slideInFromRightOffset",
        "getSlideOutToLeftOffset",
        "getSlideOutToLeftOffset$annotations",
        "slideOutToLeftOffset",
        "getSlideOutToRightOffset",
        "getSlideOutToRightOffset$annotations",
        "slideOutToRightOffset",
        "adaptive-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IntRectToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhb0;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lhb0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->IntRectToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 18
    .line 19
    return-void
.end method

.method private static final IntRectToVector$lambda$0(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static final IntRectToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic O([Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/ArrayList;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculatePaneMotion$lambda$4([Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/List;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultEnterTransition$lambda$0(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultEnterTransition$lambda$4(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultExitTransition$lambda$1(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I

    move-result p0

    return p0
.end method

.method public static final calculateDefaultEnterTransition(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/EnterTransition;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Role::",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
            ">(",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider<",
            "TRole;>;TRole;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->get(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterFromLeft()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getOffsetAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lib0;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, p0, v1}, Lib0;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterFromLeftDelayed()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getDelayedOffsetAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lib0;

    .line 56
    .line 57
    invoke-direct {v0, p0, v3}, Lib0;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterFromRight()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getOffsetAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lib0;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, Lib0;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterFromRightDelayed()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getDelayedOffsetAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lib0;

    .line 110
    .line 111
    invoke-direct {v0, p0, v4}, Lib0;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterWithExpand()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getSizeAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v8, 0xc

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getOffsetAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Ljb0;

    .line 155
    .line 156
    invoke-direct {v2, p0, p1, v3}, Ljb0;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1, p0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterAsModal()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getVisibilityAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/4 p1, 0x0

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p0, p1, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_5
    sget-object p0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method private static final calculateDefaultEnterTransition$lambda$0(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getSlideInFromLeftOffset(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateDefaultEnterTransition$lambda$1(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getSlideInFromLeftOffset(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateDefaultEnterTransition$lambda$2(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getSlideInFromRightOffset(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateDefaultEnterTransition$lambda$3(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getSlideInFromRightOffset(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateDefaultEnterTransition$lambda$4(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getHiddenPaneCurrentLeft(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->get(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getTargetLeft(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p2, p0

    .line 14
    return p2
.end method

.method public static final calculateDefaultExitTransition(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/ExitTransition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Role::",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
            ">(",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider<",
            "TRole;>;TRole;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->get(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getExitToLeft()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getOffsetAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lib0;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, Lib0;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getExitToRight()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getOffsetAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lib0;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p0, v1}, Lib0;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getExitWithShrink()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getSizeAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getOffsetAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljb0;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v2, p0, p1, v3}, Ljb0;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getExitAsModal()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getVisibilityAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 p1, 0x2

    .line 132
    const/4 v0, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_3
    sget-object p0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method private static final calculateDefaultExitTransition$lambda$0(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getSlideOutToLeftOffset(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateDefaultExitTransition$lambda$1(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getSlideOutToRightOffset(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateDefaultExitTransition$lambda$2(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getHidingPaneTargetLeft(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->get(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getCurrentLeft(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p2, p0

    .line 14
    return p2
.end method

.method public static final calculatePaneMotion(Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneScaffoldHorizontalOrder;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Role::",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
            ">(",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue<",
            "TRole;>;",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue<",
            "TRole;>;",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldHorizontalOrder<",
            "TRole;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/adaptive/layout/PaneMotion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldHorizontalOrder;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v6, v0, [Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getHidden-havYhsk()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->box-impl(I)Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v6, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getNoMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 46
    .line 47
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    .line 54
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    .line 59
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 60
    .line 61
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v11, -0x1

    .line 65
    iput v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    .line 67
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 68
    .line 69
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    .line 74
    new-instance v1, Lwg;

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    move-object v8, v3

    .line 78
    move-object v9, v5

    .line 79
    move-object v3, p0

    .line 80
    move-object v5, v2

    .line 81
    move-object v2, v6

    .line 82
    move-object v6, v4

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v1 .. v10}, Lwg;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$IntRef;Ljava/io/Serializable;Ljava/util/ArrayList;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 85
    .line 86
    .line 87
    move-object v4, v6

    .line 88
    move-object v3, v8

    .line 89
    move-object v6, v2

    .line 90
    move-object v2, v5

    .line 91
    move-object v5, v9

    .line 92
    invoke-interface {p2, v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldHorizontalOrder;->forEachIndexed(Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 96
    .line 97
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101
    .line 102
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object v10, v9

    .line 106
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 107
    .line 108
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 112
    .line 113
    move p0, v11

    .line 114
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 115
    .line 116
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 117
    .line 118
    .line 119
    iput p0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 120
    .line 121
    new-instance v1, Lkb0;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v11}, Lkb0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v11

    .line 127
    invoke-interface {p2, v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldHorizontalOrder;->forEachIndexed(Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lwg;

    .line 131
    .line 132
    move-object v3, v4

    .line 133
    move-object v4, v9

    .line 134
    move-object v9, v10

    .line 135
    const/4 v10, 0x2

    .line 136
    invoke-direct/range {v1 .. v10}, Lwg;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$IntRef;Ljava/io/Serializable;Ljava/util/ArrayList;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldHorizontalOrder;->forEachIndexed(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Ldi;

    .line 143
    .line 144
    const/16 p1, 0x1c

    .line 145
    .line 146
    invoke-direct {p0, v6, v7, p1}, Ldi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldHorizontalOrder;->forEachIndexed(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    return-object v7
.end method

.method private static final calculatePaneMotion$lambda$1([Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;

    .line 2
    .line 3
    invoke-interface {p1, p9}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;->get(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p9}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;->get(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->calculate-0s-qh7I$adaptive_layout(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->box-impl(I)Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p0, p8

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->unbox-impl()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getShown-havYhsk()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    invoke-static {p0, p8}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    iget p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    .line 45
    invoke-static {p0, p8}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    .line 51
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getAnimateBounds()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p5, p8, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getEntering-havYhsk()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    invoke-static {p0, p8}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    .line 79
    iget p0, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    .line 81
    invoke-static {p0, p8}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 86
    .line 87
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final calculatePaneMotion$lambda$2(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    const/4 p11, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p0, p10, :cond_0

    .line 6
    .line 7
    move p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, p11

    .line 10
    :goto_0
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    if-ge p1, p10, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p11

    .line 17
    :goto_1
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    if-le p2, p10, :cond_2

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move p2, p11

    .line 24
    :goto_2
    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    if-le p3, p10, :cond_3

    .line 27
    .line 28
    move p11, v0

    .line 29
    :cond_3
    aget-object p3, p4, p10

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->unbox-impl()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sget-object p4, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getExiting-havYhsk()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p3, p4}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_8

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    if-nez p11, :cond_4

    .line 50
    .line 51
    iput-boolean v0, p6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 52
    .line 53
    iget p0, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    .line 55
    invoke-static {p0, p10}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getExitToRight()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-nez p0, :cond_5

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput-boolean v0, p8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 73
    .line 74
    iget p0, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    .line 76
    invoke-static {p0, p10}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput p0, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    .line 82
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getExitToLeft()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-nez p2, :cond_6

    .line 90
    .line 91
    iput-boolean v0, p6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 92
    .line 93
    iget p0, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 94
    .line 95
    invoke-static {p0, p10}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 100
    .line 101
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getExitToRight()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-nez p0, :cond_7

    .line 109
    .line 110
    iput-boolean v0, p8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 111
    .line 112
    iget p0, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    .line 114
    invoke-static {p0, p10}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iput p0, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 119
    .line 120
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getExitToLeft()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getExitWithShrink()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_3
    invoke-interface {p5, p10, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method private static final calculatePaneMotion$lambda$3(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    const/4 p9, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p0, p8, :cond_0

    .line 6
    .line 7
    move p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, p9

    .line 10
    :goto_0
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    if-le p1, p8, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p9

    .line 17
    :goto_1
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    if-ge p2, p8, :cond_2

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move p2, p9

    .line 24
    :goto_2
    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    if-le p3, p8, :cond_3

    .line 27
    .line 28
    move p3, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move p3, p9

    .line 31
    :goto_3
    if-nez p1, :cond_4

    .line 32
    .line 33
    if-nez p3, :cond_4

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move p1, p9

    .line 38
    :goto_4
    if-nez p0, :cond_5

    .line 39
    .line 40
    if-nez p2, :cond_5

    .line 41
    .line 42
    move p9, v0

    .line 43
    :cond_5
    aget-object p0, p4, p8

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->unbox-impl()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget-object p2, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getEntering-havYhsk()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, p2}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_a

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-boolean p0, p6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterFromRight()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    if-eqz p9, :cond_7

    .line 75
    .line 76
    iget-boolean p0, p7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 77
    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterFromLeft()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    if-eqz p1, :cond_8

    .line 88
    .line 89
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterFromRightDelayed()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    if-eqz p9, :cond_9

    .line 97
    .line 98
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterFromLeftDelayed()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterWithExpand()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_5
    invoke-interface {p5, p8, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method private static final calculatePaneMotion$lambda$4([Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/List;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;
    .locals 2

    .line 1
    aget-object p3, p0, p2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->unbox-impl()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getEnteringModal-havYhsk()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterAsModal()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object p0, p0, p2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->unbox-impl()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getExitingModal-havYhsk()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p3}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getExitAsModal()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultExitTransition$lambda$0(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->IntRectToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultExitTransition$lambda$2(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;I)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculatePaneMotion$lambda$3(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getCurrentLeft(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getOriginPosition-nOcc-ac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getCurrentRight(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getOriginPosition-nOcc-ac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getOriginSize-YbymL2g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, p0

    .line 16
    long-to-int p0, v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static final getHiddenPaneCurrentLeft(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Role::",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
            ">(",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider<",
            "TRole;>;TRole;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->getRoleAt(I)Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->get(I)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotion;->getType-havYhsk()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v5, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getShown-havYhsk()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v3, v6}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotion;->getType-havYhsk()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getExiting-havYhsk()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3, v5}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-static {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getCurrentRight(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return v2
.end method

.method public static final getHidingPaneTargetLeft(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Role::",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
            ">(",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider<",
            "TRole;>;TRole;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->getRoleAt(I)Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->get(I)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotion;->getType-havYhsk()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v5, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getShown-havYhsk()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v3, v6}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotion;->getType-havYhsk()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getEntering-havYhsk()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3, v5}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-static {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getTargetRight(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return v2
.end method

.method public static final getIntRectToVector()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->IntRectToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSlideInFromLeftOffset(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->getRoleAt(I)Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->get(I)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterFromLeft()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterFromLeftDelayed()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotion;->getType-havYhsk()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v4, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getShown-havYhsk()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v5}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotion;->getType-havYhsk()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getEntering-havYhsk()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, v4}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    :cond_1
    move-object v1, v2

    .line 88
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getTargetLeft(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getTargetRight(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_2
    neg-int p0, p0

    .line 103
    return p0

    .line 104
    :cond_5
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public static final getSlideInFromRightOffset(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p0, v3}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->getRoleAt(I)Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v3}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->get(I)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterFromRight()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v6}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getEnterFromRightDelayed()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Landroidx/compose/material3/adaptive/layout/PaneMotion;->getType-havYhsk()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget-object v6, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getShown-havYhsk()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v5, v7}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Landroidx/compose/material3/adaptive/layout/PaneMotion;->getType-havYhsk()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v6}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getEntering-havYhsk()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v5, v6}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    :cond_1
    move-object v1, v4

    .line 87
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->getScaffoldSize-YbymL2g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const/16 p0, 0x20

    .line 95
    .line 96
    shr-long/2addr v2, p0

    .line 97
    long-to-int p0, v2

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getTargetRight(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getTargetLeft(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    sub-int/2addr p0, v0

    .line 110
    return p0

    .line 111
    :cond_5
    return v2
.end method

.method public static final getSlideOutToLeftOffset(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->getRoleAt(I)Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->get(I)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getExitToLeft()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getCurrentLeft(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getCurrentRight(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_1
    neg-int p0, p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotion;->getType-havYhsk()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-object v4, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getShown-havYhsk()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v5}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotion;->getType-havYhsk()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getExiting-havYhsk()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v3, v4}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    :cond_2
    move-object v1, v2

    .line 86
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static final getSlideOutToRightOffset(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, v3}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->getRoleAt(I)Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v3}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->get(I)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getExitToRight()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;->getScaffoldSize-YbymL2g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v2, p0

    .line 40
    long-to-int p0, v2

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getCurrentRight(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getCurrentLeft(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    sub-int/2addr p0, v0

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Landroidx/compose/material3/adaptive/layout/PaneMotion;->getType-havYhsk()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getShown-havYhsk()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v5, v7}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Landroidx/compose/material3/adaptive/layout/PaneMotion;->getType-havYhsk()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v6}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;->getExiting-havYhsk()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v5, v6}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    :cond_2
    move-object v1, v4

    .line 93
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return v2
.end method

.method public static final getTargetBottom(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getTargetPosition-nOcc-ac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getTargetSize-YbymL2g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    long-to-int p0, v1

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public static final getTargetLeft(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getTargetPosition-nOcc-ac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getTargetRight(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getTargetPosition-nOcc-ac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getTargetSize-YbymL2g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, p0

    .line 16
    long-to-int p0, v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static final getTargetTop(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getTargetPosition-nOcc-ac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic h(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->IntRectToVector$lambda$0(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculatePaneMotion$lambda$2(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;[Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultEnterTransition$lambda$1(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultEnterTransition$lambda$2(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultEnterTransition$lambda$3(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;I)I

    move-result p0

    return p0
.end method

.method public static synthetic o([Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculatePaneMotion$lambda$1([Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
