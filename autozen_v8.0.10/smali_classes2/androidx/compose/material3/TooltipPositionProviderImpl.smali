.class final Landroidx/compose/material3/TooltipPositionProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J%\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J%\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J-\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010!\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008%\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipPositionProviderImpl;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "Landroidx/compose/material3/TooltipAnchorPosition;",
        "type",
        "",
        "tooltipAnchorSpacing",
        "Landroidx/compose/ui/unit/IntSize;",
        "windowContainerSize",
        "<init>",
        "(IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/unit/IntRect;",
        "anchorBounds",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "calculatePosition",
        "leftPositioning-uHY26d4",
        "(Landroidx/compose/ui/unit/IntRect;JJ)J",
        "leftPositioning",
        "rightPositioning-uHY26d4",
        "rightPositioning",
        "abovePositioning-uHY26d4",
        "abovePositioning",
        "belowPositioning-uHY26d4",
        "belowPositioning",
        "startPositioning-_JLpSYE",
        "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J",
        "startPositioning",
        "endPositioning-_JLpSYE",
        "endPositioning",
        "I",
        "getType-lOKsHw4",
        "()I",
        "getTooltipAnchorSpacing",
        "J",
        "getWindowContainerSize-YbymL2g",
        "()J",
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
.field private final tooltipAnchorSpacing:I

.field private final type:I

.field private final windowContainerSize:J


# direct methods
.method private constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TooltipPositionProviderImpl;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v3, p2, v2

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v1, v3, v4, v0}, Lkp0;->O(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-long v4, p4, v2

    .line 20
    .line 21
    long-to-int v1, v4

    .line 22
    sub-int/2addr v1, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p2, v4

    .line 42
    long-to-int p2, p2

    .line 43
    sub-int/2addr v1, p2

    .line 44
    iget p3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 45
    .line 46
    sub-int/2addr v1, p3

    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 54
    .line 55
    add-int v1, p1, p0

    .line 56
    .line 57
    :cond_0
    and-long p0, p4, v4

    .line 58
    .line 59
    long-to-int p0, p0

    .line 60
    sub-int/2addr p0, p2

    .line 61
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v1, v3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p1, v0

    .line 70
    shl-long/2addr p1, v2

    .line 71
    int-to-long p3, p0

    .line 72
    and-long/2addr p3, v4

    .line 73
    or-long p0, p1, p3

    .line 74
    .line 75
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public final belowPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v3, p2, v2

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v1, v3, v4, v0}, Lkp0;->O(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-long v4, p4, v2

    .line 20
    .line 21
    long-to-int v1, v4

    .line 22
    sub-int/2addr v1, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v4, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 37
    .line 38
    add-int/2addr v1, v4

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p2, v4

    .line 45
    long-to-int p2, p2

    .line 46
    add-int p3, v1, p2

    .line 47
    .line 48
    and-long/2addr p4, v4

    .line 49
    long-to-int p4, p4

    .line 50
    if-le p3, p4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr p1, p2

    .line 57
    iget p0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 58
    .line 59
    sub-int v1, p1, p0

    .line 60
    .line 61
    :cond_0
    sub-int/2addr p4, p2

    .line 62
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v1, v3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long p1, v0

    .line 71
    shl-long/2addr p1, v2

    .line 72
    int-to-long p3, p0

    .line 73
    and-long/2addr p3, v4

    .line 74
    or-long p0, p1, p3

    .line 75
    .line 76
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0
.end method

.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    .line 1
    iget p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 2
    .line 3
    sget-object p3, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-wide v2, p5

    .line 28
    invoke-virtual {p3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p2, p0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-wide v4, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p2, p0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-wide v4, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getBelow-lOKsHw4()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-wide v4, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->belowPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0

    .line 79
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p2, p0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    iget-wide v5, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 90
    .line 91
    move-wide v3, v2

    .line 92
    move-object v2, v1

    .line 93
    move-object v1, p4

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->startPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0

    .line 99
    :cond_4
    move-object p0, p4

    .line 100
    invoke-virtual {p3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p2, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-wide v4, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    move-wide v5, v4

    .line 113
    move-wide v3, v2

    .line 114
    move-object v2, v1

    .line 115
    move-object v1, p0

    .line 116
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->endPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0

    .line 121
    :cond_5
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0
.end method

.method public final endPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    move-wide p2, p3

    .line 7
    move-wide p4, p5

    .line 8
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    move-wide p2, p3

    .line 15
    move-wide p4, p5

    .line 16
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final getType-lOKsHw4()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final leftPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    iget v3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    sub-int/2addr v0, v3

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    :cond_0
    shr-long v3, p4, v1

    .line 24
    .line 25
    long-to-int p0, v3

    .line 26
    sub-int/2addr p0, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, v2, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v0

    .line 45
    const-wide v3, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p2, v3

    .line 51
    long-to-int p2, p2

    .line 52
    sub-int/2addr p1, p2

    .line 53
    div-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    and-long p3, p4, v3

    .line 56
    .line 57
    long-to-int p3, p3

    .line 58
    sub-int/2addr p3, p2

    .line 59
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, v2, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p2, p0

    .line 68
    shl-long/2addr p2, v1

    .line 69
    int-to-long p0, p1

    .line 70
    and-long/2addr p0, v3

    .line 71
    or-long/2addr p0, p2

    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
.end method

.method public final rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v2, p2, v1

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    add-int v3, v0, v2

    .line 14
    .line 15
    shr-long v4, p4, v1

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    if-le v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 25
    .line 26
    add-int/2addr p0, v2

    .line 27
    sub-int/2addr v0, p0

    .line 28
    :cond_0
    sub-int/2addr v4, v2

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, p0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v2

    .line 47
    const-wide v2, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p2, v2

    .line 53
    long-to-int p2, p2

    .line 54
    sub-int/2addr p1, p2

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    and-long p3, p4, v2

    .line 58
    .line 59
    long-to-int p3, p3

    .line 60
    sub-int/2addr p3, p2

    .line 61
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1, p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p1, v0

    .line 70
    shl-long/2addr p1, v1

    .line 71
    int-to-long p3, p0

    .line 72
    and-long/2addr p3, v2

    .line 73
    or-long p0, p1, p3

    .line 74
    .line 75
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public final startPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    move-wide p2, p3

    .line 7
    move-wide p4, p5

    .line 8
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    move-wide p2, p3

    .line 15
    move-wide p4, p5

    .line 16
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method
