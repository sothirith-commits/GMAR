.class public final Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u0017\u0010\u0014\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0008R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "ActiveIndicatorIconLabelSpace",
        "F",
        "getActiveIndicatorIconLabelSpace-D9Ej5fM",
        "()F",
        "ActiveIndicatorLeadingSpace",
        "getActiveIndicatorLeadingSpace-D9Ej5fM",
        "Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "ActiveIndicatorShape",
        "Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "getActiveIndicatorShape",
        "()Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "ActiveIndicatorTrailingSpace",
        "getActiveIndicatorTrailingSpace-D9Ej5fM",
        "ContainerHeight",
        "getContainerHeight-D9Ej5fM",
        "ContainerShape",
        "getContainerShape",
        "ContainerVerticalSpace",
        "getContainerVerticalSpace-D9Ej5fM",
        "HeaderSpaceMinimum",
        "getHeaderSpaceMinimum-D9Ej5fM",
        "IconSize",
        "getIconSize-D9Ej5fM",
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
.field private static final ActiveIndicatorIconLabelSpace:F

.field private static final ActiveIndicatorLeadingSpace:F

.field private static final ActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ActiveIndicatorTrailingSpace:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerVerticalSpace:F

.field private static final HeaderSpaceMinimum:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    .line 7
    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorIconLabelSpace:F

    .line 15
    .line 16
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorLeadingSpace:F

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 25
    .line 26
    sput-object v1, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorTrailingSpace:F

    .line 33
    .line 34
    const/high16 v0, 0x42800000    # 64.0f

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerHeight:F

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 43
    .line 44
    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 45
    .line 46
    const/high16 v0, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerVerticalSpace:F

    .line 53
    .line 54
    const/high16 v0, 0x42200000    # 40.0f

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->HeaderSpaceMinimum:F

    .line 61
    .line 62
    const/high16 v0, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->IconSize:F

    .line 69
    .line 70
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
.method public final getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ActiveIndicatorShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->ContainerHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHeaderSpaceMinimum-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->HeaderSpaceMinimum:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->IconSize:F

    .line 2
    .line 3
    return p0
.end method
