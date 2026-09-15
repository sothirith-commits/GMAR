.class public final Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "androidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "Landroidx/compose/ui/unit/IntRect;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "calculatePosition",
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


# instance fields
.field final synthetic $tooltipAnchorSpacing:I


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v2, p5, v1

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v2, v3, p4}, Lkp0;->O(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-gez p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int v0, p4, v2

    .line 27
    .line 28
    shr-long/2addr p2, v1

    .line 29
    long-to-int p2, p2

    .line 30
    if-le v0, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int p4, p2, v2

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p5, v2

    .line 48
    long-to-int p3, p5

    .line 49
    sub-int/2addr p2, p3

    .line 50
    iget p3, p0, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 51
    .line 52
    sub-int/2addr p2, p3

    .line 53
    if-gez p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p0, p0, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 60
    .line 61
    add-int p2, p1, p0

    .line 62
    .line 63
    :cond_2
    int-to-long p0, p4

    .line 64
    shl-long/2addr p0, v1

    .line 65
    int-to-long p2, p2

    .line 66
    and-long/2addr p2, v2

    .line 67
    or-long/2addr p0, p2

    .line 68
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method
