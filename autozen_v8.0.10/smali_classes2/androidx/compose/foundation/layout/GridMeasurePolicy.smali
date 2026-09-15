.class public final Landroidx/compose/foundation/layout/GridMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001J)\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR+\u0010\u0011\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u00100\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/GridConfigurationScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "configState",
        "Landroidx/compose/runtime/State;",
        "foundation-layout"
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
.field private final configState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/GridConfigurationScope;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnWidths()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnGapPx()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/GridKt;->access$calculateTrackOffsets([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowHeights()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowGapPx()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/GridKt;->access$calculateTrackOffsets([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, p1, :cond_1

    .line 35
    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/foundation/layout/GridItem;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aget v4, v0, v4

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getOffsetX()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v4

    .line 57
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aget v4, p0, v4

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getOffsetY()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int v7, v4, v3

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v4, p2

    .line 73
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v4, p2

    .line 78
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    move-object p2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/GridMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, p4, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/GridMeasurePolicy;->configState:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnSpecs()Landroidx/collection/MutableLongList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowSpecs()Landroidx/collection/MutableLongList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getFlow-ITJdzs4()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getNamedAreas()Landroidx/collection/ObjectLongMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p2, p0, v1, v2, v3}, Landroidx/compose/foundation/layout/GridKt;->access$resolveGridItemIndices-XZ-fnow(Ljava/util/List;Landroidx/collection/LongList;Landroidx/collection/LongList;ILandroidx/collection/ObjectLongMap;)Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnSpecs()Landroidx/collection/MutableLongList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowSpecs()Landroidx/collection/MutableLongList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridSize-YbymL2g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const/16 p2, 0x20

    .line 55
    .line 56
    shr-long/2addr v5, p2

    .line 57
    long-to-int v5, v5

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridSize-YbymL2g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-wide v8, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    long-to-int v6, v6

    .line 69
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnGap-D9Ej5fM()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowGap-D9Ej5fM()F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    move-object v1, p1

    .line 78
    move-wide v7, p3

    .line 79
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/GridKt;->access$calculateGridTrackSizes-cMe430U(Landroidx/compose/ui/unit/Density;Landroidx/collection/MutableObjectList;Landroidx/collection/LongList;Landroidx/collection/LongList;IIJFF)Landroidx/compose/foundation/layout/GridTrackSizes;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, v1

    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/layout/GridKt;->access$measureItems(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getTotalWidth()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v7, v8, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getTotalHeight()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {v7, v8, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v4, Landroidx/compose/foundation/layout/g;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/foundation/layout/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
