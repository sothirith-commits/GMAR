.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "getShape$annotations",
        "indicatorShape",
        "getIndicatorShape",
        "Landroidx/compose/ui/unit/Dp;",
        "PositionalThreshold",
        "F",
        "getPositionalThreshold-D9Ej5fM",
        "()F",
        "IndicatorMaxDistance",
        "getIndicatorMaxDistance-D9Ej5fM",
        "Elevation",
        "getElevation-D9Ej5fM",
        "LoadingIndicatorElevation",
        "getLoadingIndicatorElevation-D9Ej5fM",
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
.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field private static final IndicatorMaxDistance:F

.field private static final LoadingIndicatorElevation:F

.field private static final PositionalThreshold:F

.field private static final indicatorShape:Landroidx/compose/ui/graphics/Shape;

.field private static final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->indicatorShape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    const/high16 v0, 0x42a00000    # 80.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 27
    .line 28
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorMaxDistance:F

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->LoadingIndicatorElevation:F

    .line 43
    .line 44
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
