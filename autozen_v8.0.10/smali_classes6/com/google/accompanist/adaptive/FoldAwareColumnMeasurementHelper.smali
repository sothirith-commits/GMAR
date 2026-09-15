.class final Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;
.super Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012*\u0010\u0004\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J0\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;",
        "Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;",
        "orientation",
        "Lcom/google/accompanist/adaptive/LayoutOrientation;",
        "arrangement",
        "Lkotlin/Function5;",
        "",
        "",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "arrangementSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "crossAxisSize",
        "Lcom/google/accompanist/adaptive/SizeMode;",
        "crossAxisAlignment",
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "<init>",
        "(Lcom/google/accompanist/adaptive/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLcom/google/accompanist/adaptive/SizeMode;Lcom/google/accompanist/adaptive/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foldAwarePlaceHelper",
        "placeableScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "measureResult",
        "Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;",
        "crossAxisOffset",
        "layoutDirection",
        "foldBoundsPx",
        "Landroidx/compose/ui/geometry/Rect;",
        "adaptive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/accompanist/adaptive/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLcom/google/accompanist/adaptive/SizeMode;Lcom/google/accompanist/adaptive/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/adaptive/LayoutOrientation;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-[I",
            "Lkotlin/Unit;",
            ">;F",
            "Lcom/google/accompanist/adaptive/SizeMode;",
            "Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    move-object v6, p6

    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;-><init>(Lcom/google/accompanist/adaptive/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLcom/google/accompanist/adaptive/SizeMode;Lcom/google/accompanist/adaptive/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/adaptive/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLcom/google/accompanist/adaptive/SizeMode;Lcom/google/accompanist/adaptive/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p7}, Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;-><init>(Lcom/google/accompanist/adaptive/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLcom/google/accompanist/adaptive/SizeMode;Lcom/google/accompanist/adaptive/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method


# virtual methods
.method public final foldAwarePlaceHelper(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/accompanist/adaptive/FoldAwareColumnKt;->trueBoundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->getStartIndex()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->getEndIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->getPlaceables()[Landroidx/compose/ui/layout/Placeable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aget-object v7, v5, v2

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->getMainAxisPositions()[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->getMeasurables()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 56
    .line 57
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v8, v6, Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    check-cast v6, Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 67
    .line 68
    move-object v8, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v8, v12

    .line 71
    :goto_1
    invoke-virtual {p2}, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {p2}, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->getBeforeCrossAxisAlignmentLine()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    move-object v6, p0

    .line 80
    move-object/from16 v10, p4

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v11}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/adaptive/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int v8, v8, p3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->getOrientation()Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v9, Lcom/google/accompanist/adaptive/LayoutOrientation;->Horizontal:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 93
    .line 94
    if-ne v6, v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->getStartIndex()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sub-int v6, v2, v6

    .line 101
    .line 102
    aget v5, v5, v6

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v6, p1

    .line 108
    move v9, v8

    .line 109
    move v8, v5

    .line 110
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    .line 115
    .line 116
    int-to-float v6, v4

    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    int-to-float v9, v9

    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    add-int/2addr v10, v4

    .line 127
    int-to-float v10, v10

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-direct {v5, v11, v6, v9, v10}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v5, v6, v9}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v0, v5}, Lcom/google/accompanist/adaptive/FoldAwareColumnKt;->access$overlapsVertically(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x1

    .line 151
    if-ne v5, v6, :cond_4

    .line 152
    .line 153
    invoke-interface {v7}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v9, v5, Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 158
    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    move-object v12, v5

    .line 162
    check-cast v12, Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 163
    .line 164
    :cond_2
    if-eqz v12, :cond_3

    .line 165
    .line 166
    invoke-virtual {v12}, Lcom/google/accompanist/adaptive/RowColumnParentData;->getIgnoreFold()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ne v5, v6, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sub-float/2addr v4, v5

    .line 182
    float-to-int v4, v4

    .line 183
    :cond_4
    :goto_2
    move v9, v4

    .line 184
    const/4 v11, 0x4

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    move-object v6, p1

    .line 188
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/2addr v4, v9

    .line 196
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    return-void
.end method
