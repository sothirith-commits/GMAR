.class public final Landroidx/compose/material3/MenuAnchorPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/MenuAnchorPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB;\u0008\u0002\u0012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR%\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/MenuAnchorPosition;",
        "",
        "xCandidates",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/MenuPositionScope;",
        "Landroidx/collection/IntList;",
        "Lkotlin/ExtensionFunctionType;",
        "yCandidates",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getXCandidates$material3",
        "()Lkotlin/jvm/functions/Function1;",
        "getYCandidates$material3",
        "Companion",
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
.field private static final Above:Landroidx/compose/material3/MenuAnchorPosition;

.field private static final Below:Landroidx/compose/material3/MenuAnchorPosition;

.field public static final Companion:Landroidx/compose/material3/MenuAnchorPosition$Companion;

.field private static final End:Landroidx/compose/material3/MenuAnchorPosition;

.field private static final Left:Landroidx/compose/material3/MenuAnchorPosition;

.field private static final Right:Landroidx/compose/material3/MenuAnchorPosition;

.field private static final Start:Landroidx/compose/material3/MenuAnchorPosition;


# instance fields
.field private final xCandidates:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/MenuPositionScope;",
            "Landroidx/collection/IntList;",
            ">;"
        }
    .end annotation
.end field

.field private final yCandidates:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/MenuPositionScope;",
            "Landroidx/collection/IntList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/MenuAnchorPosition$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/MenuAnchorPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/MenuAnchorPosition;->Companion:Landroidx/compose/material3/MenuAnchorPosition$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material3/MenuAnchorPosition;

    .line 10
    .line 11
    new-instance v1, Lq20;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lq20;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lq20;

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lq20;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/MenuAnchorPosition;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/material3/MenuAnchorPosition;->Above:Landroidx/compose/material3/MenuAnchorPosition;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/material3/MenuAnchorPosition;

    .line 31
    .line 32
    new-instance v1, Lq20;

    .line 33
    .line 34
    const/16 v2, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lq20;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lq20;

    .line 40
    .line 41
    const/16 v3, 0x1c

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lq20;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/MenuAnchorPosition;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/compose/material3/MenuAnchorPosition;->Below:Landroidx/compose/material3/MenuAnchorPosition;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/material3/MenuAnchorPosition;

    .line 52
    .line 53
    new-instance v1, Lq20;

    .line 54
    .line 55
    const/16 v2, 0x1d

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lq20;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ls40;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3}, Ls40;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/MenuAnchorPosition;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/compose/material3/MenuAnchorPosition;->Left:Landroidx/compose/material3/MenuAnchorPosition;

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/material3/MenuAnchorPosition;

    .line 72
    .line 73
    new-instance v1, Ls40;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2}, Ls40;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ls40;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, v3}, Ls40;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/MenuAnchorPosition;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Landroidx/compose/material3/MenuAnchorPosition;->Right:Landroidx/compose/material3/MenuAnchorPosition;

    .line 89
    .line 90
    new-instance v0, Landroidx/compose/material3/MenuAnchorPosition;

    .line 91
    .line 92
    new-instance v1, Lq20;

    .line 93
    .line 94
    const/16 v2, 0x16

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lq20;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lq20;

    .line 100
    .line 101
    const/16 v3, 0x17

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lq20;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/MenuAnchorPosition;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Landroidx/compose/material3/MenuAnchorPosition;->Start:Landroidx/compose/material3/MenuAnchorPosition;

    .line 110
    .line 111
    new-instance v0, Landroidx/compose/material3/MenuAnchorPosition;

    .line 112
    .line 113
    new-instance v1, Lq20;

    .line 114
    .line 115
    const/16 v2, 0x18

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lq20;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lq20;

    .line 121
    .line 122
    const/16 v3, 0x19

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lq20;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/MenuAnchorPosition;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Landroidx/compose/material3/MenuAnchorPosition;->End:Landroidx/compose/material3/MenuAnchorPosition;

    .line 131
    .line 132
    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/MenuPositionScope;",
            "+",
            "Landroidx/collection/IntList;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/MenuPositionScope;",
            "+",
            "Landroidx/collection/IntList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/MenuAnchorPosition;->xCandidates:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/MenuAnchorPosition;->yCandidates:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method private static final Above$lambda$0(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getStartToAnchorStart()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getEndToAnchorEnd()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shr-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    const/4 v5, 0x2

    .line 32
    div-int/2addr v4, v5

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getLeftToWindowLeft()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getRightToWindowRight()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v1, v4, v7

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v4, v1

    .line 52
    .line 53
    aput-object v3, v4, v5

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getMenuSize-YbymL2g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    shr-long v5, v7, v6

    .line 72
    .line 73
    long-to-int v5, v5

    .line 74
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/internal/MenuPosition;->xValuesFromCandidates-jw68sR4$material3(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/collection/IntList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final Above$lambda$1(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getBottomToAnchorTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getTopToAnchorBottom()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getCenterToAnchorTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    long-to-int v5, v5

    .line 38
    const/4 v6, 0x2

    .line 39
    div-int/2addr v5, v6

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getTopToWindowTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getBottomToWindowBottom()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    const/4 v5, 0x4

    .line 52
    new-array v5, v5, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    aput-object v1, v5, v9

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v5, v1

    .line 59
    .line 60
    aput-object v3, v5, v6

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v4, v5, v1

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getMenuSize-YbymL2g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    and-long/2addr v5, v7

    .line 82
    long-to-int v5, v5

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/MenuPosition;->yValuesFromCandidates-mL-hObY$material3(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;JI)Landroidx/collection/IntList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static final Below$lambda$0(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getStartToAnchorStart()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getEndToAnchorEnd()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shr-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    const/4 v5, 0x2

    .line 32
    div-int/2addr v4, v5

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getLeftToWindowLeft()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getRightToWindowRight()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v1, v4, v7

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v4, v1

    .line 52
    .line 53
    aput-object v3, v4, v5

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getMenuSize-YbymL2g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    shr-long v5, v7, v6

    .line 72
    .line 73
    long-to-int v5, v5

    .line 74
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/internal/MenuPosition;->xValuesFromCandidates-jw68sR4$material3(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/collection/IntList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final Below$lambda$1(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getTopToAnchorBottom()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getBottomToAnchorTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getCenterToAnchorTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    long-to-int v5, v5

    .line 38
    const/4 v6, 0x2

    .line 39
    div-int/2addr v5, v6

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getTopToWindowTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getBottomToWindowBottom()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    const/4 v5, 0x4

    .line 52
    new-array v5, v5, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    aput-object v1, v5, v9

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v5, v1

    .line 59
    .line 60
    aput-object v3, v5, v6

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v4, v5, v1

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getMenuSize-YbymL2g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    and-long/2addr v5, v7

    .line 82
    long-to-int v5, v5

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/MenuPosition;->yValuesFromCandidates-mL-hObY$material3(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;JI)Landroidx/collection/IntList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static final End$lambda$0(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getStartToAnchorEnd()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getEndToAnchorStart()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shr-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    const/4 v5, 0x2

    .line 32
    div-int/2addr v4, v5

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getLeftToWindowLeft()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getRightToWindowRight()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v1, v4, v7

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v4, v1

    .line 52
    .line 53
    aput-object v3, v4, v5

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getMenuSize-YbymL2g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    shr-long v5, v7, v6

    .line 72
    .line 73
    long-to-int v5, v5

    .line 74
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/internal/MenuPosition;->xValuesFromCandidates-jw68sR4$material3(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/collection/IntList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final End$lambda$1(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getTopToAnchorTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getBottomToAnchorBottom()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int v4, v4

    .line 34
    const/4 v5, 0x2

    .line 35
    div-int/2addr v4, v5

    .line 36
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getTopToWindowTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getBottomToWindowBottom()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    const/4 v4, 0x3

    .line 48
    new-array v4, v4, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v1, v4, v8

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v2, v4, v1

    .line 55
    .line 56
    aput-object v3, v4, v5

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getMenuSize-YbymL2g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    and-long v5, v8, v6

    .line 75
    .line 76
    long-to-int v5, v5

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/MenuPosition;->yValuesFromCandidates-mL-hObY$material3(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;JI)Landroidx/collection/IntList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static final Left$lambda$0(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getEndToAnchorStart()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getStartToAnchorEnd()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shr-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    const/4 v5, 0x2

    .line 32
    div-int/2addr v4, v5

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getLeftToWindowLeft()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getRightToWindowRight()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v1, v4, v7

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v4, v1

    .line 52
    .line 53
    aput-object v3, v4, v5

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getMenuSize-YbymL2g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    shr-long v5, v7, v6

    .line 72
    .line 73
    long-to-int v5, v5

    .line 74
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/internal/MenuPosition;->xValuesFromCandidates-jw68sR4$material3(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/collection/IntList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final Left$lambda$1(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getTopToAnchorTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getBottomToAnchorBottom()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int v4, v4

    .line 34
    const/4 v5, 0x2

    .line 35
    div-int/2addr v4, v5

    .line 36
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getTopToWindowTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getBottomToWindowBottom()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    const/4 v4, 0x3

    .line 48
    new-array v4, v4, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v1, v4, v8

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v2, v4, v1

    .line 55
    .line 56
    aput-object v3, v4, v5

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getMenuSize-YbymL2g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    and-long v5, v8, v6

    .line 75
    .line 76
    long-to-int v5, v5

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/MenuPosition;->yValuesFromCandidates-mL-hObY$material3(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;JI)Landroidx/collection/IntList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuAnchorPosition;->Start$lambda$1(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0
.end method

.method private static final Right$lambda$0(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getStartToAnchorEnd()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getEndToAnchorStart()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shr-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    const/4 v5, 0x2

    .line 32
    div-int/2addr v4, v5

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getLeftToWindowLeft()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getRightToWindowRight()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v1, v4, v7

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v4, v1

    .line 52
    .line 53
    aput-object v3, v4, v5

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getMenuSize-YbymL2g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    shr-long v5, v7, v6

    .line 72
    .line 73
    long-to-int v5, v5

    .line 74
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/internal/MenuPosition;->xValuesFromCandidates-jw68sR4$material3(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/collection/IntList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final Right$lambda$1(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getTopToAnchorTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getBottomToAnchorBottom()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int v4, v4

    .line 34
    const/4 v5, 0x2

    .line 35
    div-int/2addr v4, v5

    .line 36
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getTopToWindowTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getBottomToWindowBottom()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    const/4 v4, 0x3

    .line 48
    new-array v4, v4, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v1, v4, v8

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v2, v4, v1

    .line 55
    .line 56
    aput-object v3, v4, v5

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getMenuSize-YbymL2g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    and-long v5, v8, v6

    .line 75
    .line 76
    long-to-int v5, v5

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/MenuPosition;->yValuesFromCandidates-mL-hObY$material3(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;JI)Landroidx/collection/IntList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static final Start$lambda$0(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getEndToAnchorStart()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getStartToAnchorEnd()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shr-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    const/4 v5, 0x2

    .line 32
    div-int/2addr v4, v5

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getLeftToWindowLeft()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getRightToWindowRight()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v1, v4, v7

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v4, v1

    .line 52
    .line 53
    aput-object v3, v4, v5

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getMenuSize-YbymL2g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    shr-long v5, v7, v6

    .line 72
    .line 73
    long-to-int v5, v5

    .line 74
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/internal/MenuPosition;->xValuesFromCandidates-jw68sR4$material3(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/collection/IntList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final Start$lambda$1(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getTopToAnchorTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getBottomToAnchorBottom()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int v4, v4

    .line 34
    const/4 v5, 0x2

    .line 35
    div-int/2addr v4, v5

    .line 36
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getTopToWindowTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getBottomToWindowBottom()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    const/4 v4, 0x3

    .line 48
    new-array v4, v4, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v1, v4, v8

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v2, v4, v1

    .line 55
    .line 56
    aput-object v3, v4, v5

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getAnchorBounds()Landroidx/compose/ui/unit/IntRect;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getWindowSize-YbymL2g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {p0}, Landroidx/compose/material3/MenuPositionScope;->getMenuSize-YbymL2g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    and-long v5, v8, v6

    .line 75
    .line 76
    long-to-int v5, v5

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/MenuPosition;->yValuesFromCandidates-mL-hObY$material3(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;JI)Landroidx/collection/IntList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuAnchorPosition;->Right$lambda$1(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBelow$cp()Landroidx/compose/material3/MenuAnchorPosition;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MenuAnchorPosition;->Below:Landroidx/compose/material3/MenuAnchorPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuAnchorPosition;->End$lambda$1(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuAnchorPosition;->Start$lambda$0(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuAnchorPosition;->Below$lambda$0(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuAnchorPosition;->Below$lambda$1(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuAnchorPosition;->Above$lambda$1(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuAnchorPosition;->Above$lambda$0(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuAnchorPosition;->Left$lambda$0(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuAnchorPosition;->Right$lambda$0(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuAnchorPosition;->Left$lambda$1(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuAnchorPosition;->End$lambda$0(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getXCandidates$material3()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/MenuPositionScope;",
            "Landroidx/collection/IntList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/MenuAnchorPosition;->xCandidates:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getYCandidates$material3()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/MenuPositionScope;",
            "Landroidx/collection/IntList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/MenuAnchorPosition;->yCandidates:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
