.class public final Landroidx/compose/material3/adaptive/layout/WindowSizeClassHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\t\u001a\u00020\n*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u000e\u001a\u00020\n*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "WidthSizeClasses",
        "Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;",
        "Landroidx/window/core/layout/WindowSizeClass$Companion;",
        "getWidthSizeClasses",
        "(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;",
        "HeightSizeClasses",
        "Landroidx/compose/material3/adaptive/layout/DpHeightSizeClasses;",
        "getHeightSizeClasses",
        "(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/layout/DpHeightSizeClasses;",
        "minWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "Landroidx/window/core/layout/WindowSizeClass;",
        "getMinWidth",
        "(Landroidx/window/core/layout/WindowSizeClass;)F",
        "minHeight",
        "getMinHeight",
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


# direct methods
.method public static final getHeightSizeClasses(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/layout/DpHeightSizeClasses;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/layout/DpHeightSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/layout/DpHeightSizeClasses;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final getMinHeight(Landroidx/window/core/layout/WindowSizeClass;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final getMinWidth(Landroidx/window/core/layout/WindowSizeClass;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final getWidthSizeClasses(Landroidx/window/core/layout/WindowSizeClass$Companion;)Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;->INSTANCE:Landroidx/compose/material3/adaptive/layout/DpWidthSizeClasses;

    .line 2
    .line 3
    return-object p0
.end method
