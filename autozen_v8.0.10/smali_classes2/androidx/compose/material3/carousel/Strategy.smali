.class public final Landroidx/compose/material3/carousel/Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Strategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 >2\u00020\u0001:\u0001>BM\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB1\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ)\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008#\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008\'\u0010&R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010$\u001a\u0004\u0008(\u0010&R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008)\u0010&R\u0017\u0010*\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010&R\u0017\u0010,\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010&R\u0014\u0010.\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010$R\u0014\u0010/\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010$R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0017\u00104\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00084\u00106R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010 R\u0016\u00108\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010$R\u0016\u00109\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010$R\u0016\u0010:\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u0018\u0010;\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001dR\u0011\u0010=\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010&\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Strategy;",
        "",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "defaultKeylines",
        "",
        "startKeylineSteps",
        "endKeylineSteps",
        "",
        "availableSpace",
        "itemSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "<init>",
        "(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V",
        "(Landroidx/compose/material3/carousel/KeylineList;FFFF)V",
        "scrollOffset",
        "maxScrollOffset",
        "",
        "roundToNearestStep",
        "getKeylineListForScrollOffsetInternal",
        "(FFZ)Landroidx/compose/material3/carousel/KeylineList;",
        "getKeylineListForScrollOffset$material3",
        "getKeylineListForScrollOffset",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "getDefaultKeylines",
        "()Landroidx/compose/material3/carousel/KeylineList;",
        "Ljava/util/List;",
        "getStartKeylineSteps",
        "()Ljava/util/List;",
        "getEndKeylineSteps",
        "F",
        "getAvailableSpace",
        "()F",
        "getItemSpacing",
        "getBeforeContentPadding",
        "getAfterContentPadding",
        "minItemSize",
        "getMinItemSize",
        "maxItemSize",
        "getMaxItemSize",
        "startShiftDistance",
        "endShiftDistance",
        "Landroidx/collection/FloatList;",
        "startShiftPoints",
        "Landroidx/collection/FloatList;",
        "endShiftPoints",
        "isValid",
        "Z",
        "()Z",
        "lastStartAndEndKeylineListSteps",
        "cachedScrollOffset",
        "cachedMaxScrollOffset",
        "cachedRoundToNearestStep",
        "cachedKeylineList",
        "getItemMainAxisSize",
        "itemMainAxisSize",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

.field private static final Empty:Landroidx/compose/material3/carousel/Strategy;


# instance fields
.field private final afterContentPadding:F

.field private final availableSpace:F

.field private final beforeContentPadding:F

.field private cachedKeylineList:Landroidx/compose/material3/carousel/KeylineList;

.field private cachedMaxScrollOffset:F

.field private cachedRoundToNearestStep:Z

.field private cachedScrollOffset:F

.field private final defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

.field private final endKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final endShiftDistance:F

.field private final endShiftPoints:Landroidx/collection/FloatList;

.field private final isValid:Z

.field private final itemSpacing:F

.field private lastStartAndEndKeylineListSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final maxItemSize:F

.field private final minItemSize:F

.field private final startKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final startShiftDistance:F

.field private final startShiftPoints:Landroidx/collection/FloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/Strategy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/Strategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/carousel/Strategy;->Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/carousel/Strategy;->$stable:I

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/material3/carousel/Strategy;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/material3/carousel/Strategy;->Empty:Landroidx/compose/material3/carousel/Strategy;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;FFFF)V
    .locals 8

    .line 185
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v2

    .line 186
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/carousel/StrategyKt;->access$getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 187
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;FFFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/KeylineList;->getMinSize()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/KeylineList;->getMaxSize()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const/4 p5, 0x0

    .line 31
    move p6, p5

    .line 32
    :goto_0
    if-ge p6, p4, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p7

    .line 38
    check-cast p7, Landroidx/compose/material3/carousel/KeylineList;

    .line 39
    .line 40
    invoke-virtual {p7}, Landroidx/compose/material3/carousel/KeylineList;->getMinSize()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, v0, p3

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p7}, Landroidx/compose/material3/carousel/KeylineList;->getMinSize()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_0
    invoke-virtual {p7}, Landroidx/compose/material3/carousel/KeylineList;->getMaxSize()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, p1

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p7}, Landroidx/compose/material3/carousel/KeylineList;->getMaxSize()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :cond_1
    add-int/lit8 p6, p6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    move p6, p5

    .line 74
    :goto_1
    if-ge p6, p4, :cond_5

    .line 75
    .line 76
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p7

    .line 80
    check-cast p7, Landroidx/compose/material3/carousel/KeylineList;

    .line 81
    .line 82
    invoke-virtual {p7}, Landroidx/compose/material3/carousel/KeylineList;->getMinSize()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpg-float v0, v0, p3

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p7}, Landroidx/compose/material3/carousel/KeylineList;->getMinSize()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    :cond_3
    invoke-virtual {p7}, Landroidx/compose/material3/carousel/KeylineList;->getMaxSize()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpl-float v0, v0, p1

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p7}, Landroidx/compose/material3/carousel/KeylineList;->getMaxSize()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :cond_4
    add-int/lit8 p6, p6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iput p3, p0, Landroidx/compose/material3/carousel/Strategy;->minItemSize:F

    .line 110
    .line 111
    iput p1, p0, Landroidx/compose/material3/carousel/Strategy;->maxItemSize:F

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 114
    .line 115
    iget p2, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStartShiftDistance(Ljava/util/List;F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 122
    .line 123
    iget-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 124
    .line 125
    iget p3, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 126
    .line 127
    invoke-static {p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->access$getEndShiftDistance(Ljava/util/List;F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 132
    .line 133
    iget-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 134
    .line 135
    const/4 p4, 0x1

    .line 136
    invoke-static {p1, p3, p4}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p2, p1, p5}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    iget p1, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    cmpg-float p1, p1, p2

    .line 162
    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    cmpg-float p1, p1, p2

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move p5, p4

    .line 176
    :cond_8
    :goto_2
    iput-boolean p5, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 177
    .line 178
    const/high16 p1, -0x40800000    # -1.0f

    .line 179
    .line 180
    iput p1, p0, Landroidx/compose/material3/carousel/Strategy;->cachedScrollOffset:F

    .line 181
    .line 182
    iput p1, p0, Landroidx/compose/material3/carousel/Strategy;->cachedMaxScrollOffset:F

    .line 183
    .line 184
    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/material3/carousel/Strategy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/Strategy;->Empty:Landroidx/compose/material3/carousel/Strategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getKeylineListForScrollOffset$material3$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getKeylineListForScrollOffsetInternal(FFZ)Landroidx/compose/material3/carousel/KeylineList;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 9
    .line 10
    sub-float v2, p2, v2

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpg-float v3, v1, p1

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    cmpg-float v3, p1, v2

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3, v0, v0, v1, p1}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 36
    .line 37
    cmpl-float v6, p1, v2

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v3, v2, p2, p1}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 50
    .line 51
    const p1, 0x3c23d70a    # 0.01f

    .line 52
    .line 53
    .line 54
    cmpg-float p1, v2, p1

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x2

    .line 65
    if-ne p1, p2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->lastStartAndEndKeylineListSteps:Ljava/util/List;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    new-array p1, p2, [Landroidx/compose/material3/carousel/KeylineList;

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    aput-object p2, p1, v8

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    aput-object p2, p1, v7

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->lastStartAndEndKeylineListSteps:Ljava/util/List;

    .line 102
    .line 103
    :cond_1
    move-object v5, p1

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v4, v8}, Landroidx/collection/FloatList;->get(I)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    if-ge v7, p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Landroidx/collection/FloatList;->get(I)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    cmpg-float v2, v1, p2

    .line 122
    .line 123
    if-gtz v2, :cond_3

    .line 124
    .line 125
    add-int/lit8 v8, v7, -0x1

    .line 126
    .line 127
    invoke-static {v0, v3, p0, p2, v1}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    move p0, p2

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v7, v8

    .line 137
    :goto_1
    if-eqz p3, :cond_6

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v8, v7

    .line 147
    :goto_2
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroidx/compose/material3/carousel/KeylineList;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_6
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Landroidx/compose/material3/carousel/KeylineList;

    .line 159
    .line 160
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 165
    .line 166
    invoke-static {p0, p1, v0}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/Strategy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    .line 17
    .line 18
    iget-boolean v3, v3, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    check-cast p1, Landroidx/compose/material3/carousel/Strategy;

    .line 24
    .line 25
    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 31
    .line 32
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 39
    .line 40
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 41
    .line 42
    cmpg-float v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 55
    .line 56
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 75
    .line 76
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 77
    .line 78
    cmpg-float v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 83
    .line 84
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 85
    .line 86
    cmpg-float v1, v1, v3

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 91
    .line 92
    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 102
    .line 103
    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    return v2

    .line 112
    :cond_5
    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    return v0

    .line 124
    :cond_7
    return v2
.end method

.method public final getAvailableSpace()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndKeylineSteps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemMainAxisSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getItemSpacing()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public final getKeylineListForScrollOffset$material3(FFZ)Landroidx/compose/material3/carousel/KeylineList;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->cachedScrollOffset:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->cachedMaxScrollOffset:F

    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->cachedRoundToNearestStep:Z

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->cachedKeylineList:Landroidx/compose/material3/carousel/KeylineList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffsetInternal(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput p1, p0, Landroidx/compose/material3/carousel/Strategy;->cachedScrollOffset:F

    .line 30
    .line 31
    iput p2, p0, Landroidx/compose/material3/carousel/Strategy;->cachedMaxScrollOffset:F

    .line 32
    .line 33
    iput-boolean p3, p0, Landroidx/compose/material3/carousel/Strategy;->cachedRoundToNearestStep:Z

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->cachedKeylineList:Landroidx/compose/material3/carousel/KeylineList;

    .line 36
    .line 37
    return-object v0
.end method

.method public final getMaxItemSize()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/carousel/Strategy;->maxItemSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinItemSize()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/carousel/Strategy;->minItemSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStartKeylineSteps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lzr0;->o(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/collection/FloatList;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/collection/FloatList;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v0

    .line 86
    return p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 2
    .line 3
    return p0
.end method
