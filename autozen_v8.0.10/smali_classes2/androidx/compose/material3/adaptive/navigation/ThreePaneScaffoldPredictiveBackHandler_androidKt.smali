.class public final Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u001e\u0010\u000e\u001a\u00020\t*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "progress",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "scaffoldValue",
        "backProgressToStateProgress",
        "(FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)F",
        "Landroidx/compose/animation/core/Easing;",
        "ThreePaneScaffoldPredictiveBackEasing",
        "Landroidx/compose/animation/core/Easing;",
        "",
        "getExpandedCount",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)I",
        "getExpandedCount$annotations",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)V",
        "expandedCount",
        "adaptive-navigation"
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
.field private static final ThreePaneScaffoldPredictiveBackEasing:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt;->ThreePaneScaffoldPredictiveBackEasing:Landroidx/compose/animation/core/Easing;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$backProgressToStateProgress(FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt;->backProgressToStateProgress(FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final backProgressToStateProgress(FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt;->ThreePaneScaffoldPredictiveBackEasing:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt;->getExpandedCount(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const p1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x3e19999a    # 0.15f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p1, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    :goto_0
    mul-float/2addr p0, p1

    .line 29
    return p0
.end method

.method private static final getExpandedCount(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->getPrimary()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getExpanded()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->getSecondary()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getExpanded()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->getTertiary()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getExpanded()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_1
    return v0
.end method
