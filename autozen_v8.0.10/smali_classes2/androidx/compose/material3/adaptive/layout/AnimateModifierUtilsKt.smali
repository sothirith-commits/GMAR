.class public final Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0019\u0010\u000c\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0010\u0010\u001a#\u0010\u0011\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0003\"\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u0015\u001a\u00020\u0016*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0017\"\u0018\u0010\u0015\u001a\u00020\u0016*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0018\u0010\u0015\u001a\u00020\u0016*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "InvalidIntSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getInvalidIntSize",
        "()J",
        "J",
        "InvalidOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getInvalidOffset",
        "InvalidIntRect",
        "Landroidx/compose/ui/unit/IntRect;",
        "getInvalidIntRect",
        "()Landroidx/compose/ui/unit/IntRect;",
        "lookaheadOffset",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "lookaheadScope",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LookaheadScope;)J",
        "convertOffsetToCurrentCoordinates",
        "offset",
        "convertOffsetToCurrentCoordinates-70tqf50",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;JLandroidx/compose/ui/layout/LookaheadScope;)J",
        "isValid",
        "",
        "(Landroidx/compose/ui/unit/IntRect;)Z",
        "isValid-ozmzZPI",
        "(J)Z",
        "isValid--gyyYBs",
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
.field private static final InvalidIntRect:Landroidx/compose/ui/unit/IntRect;

.field private static final InvalidIntSize:J

.field private static final InvalidOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->InvalidIntSize:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->InvalidOffset:J

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->InvalidIntRect:Landroidx/compose/ui/unit/IntRect;

    .line 28
    .line 29
    return-void
.end method

.method public static final convertOffsetToCurrentCoordinates-70tqf50(Landroidx/compose/ui/layout/Placeable$PlacementScope;JLandroidx/compose/ui/layout/LookaheadScope;)J
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p3, p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final getInvalidIntRect()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->InvalidIntRect:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getInvalidIntSize()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->InvalidIntSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getInvalidOffset()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->InvalidOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final isValid(Landroidx/compose/ui/unit/IntRect;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->InvalidIntRect:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static final isValid--gyyYBs(J)Z
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->InvalidOffset:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static final isValid-ozmzZPI(J)Z
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->InvalidIntSize:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static final lookaheadOffset(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LookaheadScope;)J
    .locals 8

    .line 1
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc$default(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
