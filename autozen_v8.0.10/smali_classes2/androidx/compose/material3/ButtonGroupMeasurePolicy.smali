.class final Landroidx/compose/material3/ButtonGroupMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/ButtonGroupMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
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
        "Landroidx/compose/material3/ButtonGroupOverflowState;",
        "overflowState",
        "Landroidx/compose/material3/ButtonGroupOverflowState;",
        "getOverflowState",
        "()Landroidx/compose/material3/ButtonGroupOverflowState;",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getHorizontalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "getVerticalAlignment",
        "()Landroidx/compose/ui/Alignment$Vertical;",
        "",
        "expandedRatio",
        "F",
        "getExpandedRatio",
        "()F",
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
.field private final expandedRatio:F

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private final overflowState:Landroidx/compose/material3/ButtonGroupOverflowState;

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method private static final measure_3p2s80s$lambda$4(Ljava/util/List;Ljava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v6, v4, :cond_2

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 24
    .line 25
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    instance-of v9, v8, Landroidx/compose/material3/ButtonGroupParentData;

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    check-cast v8, Landroidx/compose/material3/ButtonGroupParentData;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_1
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/material3/ButtonGroupParentData;->getAlignment()Landroidx/compose/ui/Alignment$Vertical;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 50
    .line 51
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface {v8, v9, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_2
    move v12, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget-object v8, v2, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-interface {v8, v9, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v10, v8

    .line 83
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 84
    .line 85
    aget v11, p4, v6

    .line 86
    .line 87
    const/4 v14, 0x4

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object/from16 v9, p7

    .line 91
    .line 92
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_4
    if-ge v5, v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .line 113
    .line 114
    iget-object v4, v2, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {v4, v6, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    move-object/from16 v4, p6

    .line 125
    .line 126
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    .line 128
    const/16 v21, 0x4

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move-object/from16 v16, p7

    .line 135
    .line 136
    move/from16 v18, v6

    .line 137
    .line 138
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0
.end method

.method public static synthetic o(Ljava/util/ArrayList;Ljava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->measure_3p2s80s$lambda$4(Ljava/util/List;Ljava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->overflowState:Landroidx/compose/material3/ButtonGroupOverflowState;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v5, v6}, Landroidx/compose/material3/ButtonGroupOverflowState;->setTotalItemCount(I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 31
    .line 32
    invoke-interface {v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-long v6, v5

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    new-instance v11, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array v9, v8, [I

    .line 51
    .line 52
    new-array v12, v8, [Landroidx/compose/ui/unit/Constraints;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    new-array v14, v13, [Landroidx/compose/material3/ButtonGroupParentData;

    .line 59
    .line 60
    move v15, v2

    .line 61
    :goto_0
    const/16 v16, 0x0

    .line 62
    .line 63
    if-ge v15, v13, :cond_2

    .line 64
    .line 65
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .line 70
    .line 71
    move/from16 v18, v10

    .line 72
    .line 73
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    instance-of v2, v10, Landroidx/compose/material3/ButtonGroupParentData;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    move-object/from16 v16, v10

    .line 82
    .line 83
    check-cast v16, Landroidx/compose/material3/ButtonGroupParentData;

    .line 84
    .line 85
    :cond_0
    if-nez v16, :cond_1

    .line 86
    .line 87
    new-instance v19, Landroidx/compose/material3/ButtonGroupParentData;

    .line 88
    .line 89
    const/16 v24, 0xf

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    invoke-direct/range {v19 .. v25}, Landroidx/compose/material3/ButtonGroupParentData;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/PaddingValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v19

    .line 105
    .line 106
    :cond_1
    aput-object v16, v14, v15

    .line 107
    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    move/from16 v10, v18

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move/from16 v18, v10

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-array v13, v2, [Landroidx/compose/animation/core/Animatable;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_1
    if-ge v10, v2, :cond_3

    .line 124
    .line 125
    aget-object v15, v14, v10

    .line 126
    .line 127
    invoke-virtual {v15}, Landroidx/compose/material3/ButtonGroupParentData;->getPressedAnimatable()Landroidx/compose/animation/core/Animatable;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v13, v10

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/16 p2, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    :goto_2
    if-ge v15, v8, :cond_5

    .line 154
    .line 155
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    move-wide/from16 v23, v6

    .line 160
    .line 161
    move-object/from16 v6, v22

    .line 162
    .line 163
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 164
    .line 165
    invoke-static {v6}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    cmpl-float v22, v7, p2

    .line 174
    .line 175
    if-lez v22, :cond_4

    .line 176
    .line 177
    add-float v21, v21, v7

    .line 178
    .line 179
    add-int/lit8 v19, v19, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    sub-int v7, v10, v20

    .line 183
    .line 184
    move/from16 v22, v7

    .line 185
    .line 186
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196
    .line 197
    .line 198
    move-result v28

    .line 199
    const/16 v31, 0xc

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    move-wide/from16 v25, p3

    .line 210
    .line 211
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v27

    .line 215
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    aput-object v17, v12, v15

    .line 220
    .line 221
    aput v6, v9, v15

    .line 222
    .line 223
    move/from16 v25, v6

    .line 224
    .line 225
    sub-int v6, v22, v25

    .line 226
    .line 227
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int v6, v6, v25

    .line 236
    .line 237
    add-int v6, v6, v20

    .line 238
    .line 239
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    move/from16 v20, v6

    .line 242
    .line 243
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    move-wide/from16 v6, v23

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    move-wide/from16 v23, v6

    .line 249
    .line 250
    if-nez v19, :cond_6

    .line 251
    .line 252
    move/from16 v22, v5

    .line 253
    .line 254
    move-object v15, v11

    .line 255
    move-object/from16 v25, v12

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_6
    const v6, 0x7fffffff

    .line 260
    .line 261
    .line 262
    if-eq v10, v6, :cond_7

    .line 263
    .line 264
    move v7, v10

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move v7, v2

    .line 267
    :goto_4
    add-int/lit8 v15, v19, -0x1

    .line 268
    .line 269
    move/from16 v22, v7

    .line 270
    .line 271
    int-to-long v6, v15

    .line 272
    mul-long v6, v6, v23

    .line 273
    .line 274
    sub-int v15, v22, v20

    .line 275
    .line 276
    move/from16 v22, v5

    .line 277
    .line 278
    move-wide/from16 v23, v6

    .line 279
    .line 280
    int-to-long v5, v15

    .line 281
    sub-long v5, v5, v23

    .line 282
    .line 283
    move-object v15, v11

    .line 284
    move-object/from16 v25, v12

    .line 285
    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    invoke-static {v5, v6, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    long-to-float v7, v5

    .line 293
    div-float v7, v7, v21

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    :goto_5
    if-ge v11, v8, :cond_8

    .line 297
    .line 298
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 303
    .line 304
    invoke-static {v12}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v12}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    mul-float/2addr v12, v7

    .line 313
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    move-wide/from16 v26, v5

    .line 318
    .line 319
    int-to-long v5, v12

    .line 320
    sub-long v5, v26, v5

    .line 321
    .line 322
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    move-wide/from16 v26, v5

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    :goto_6
    if-ge v11, v8, :cond_b

    .line 330
    .line 331
    aget-object v21, v25, v11

    .line 332
    .line 333
    if-nez v21, :cond_a

    .line 334
    .line 335
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    .line 340
    .line 341
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    .line 346
    .line 347
    .line 348
    move-result v21

    .line 349
    move-wide/from16 v26, v5

    .line 350
    .line 351
    invoke-static/range {v26 .. v27}, Lkotlin/math/MathKt;->getSign(J)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    move/from16 v28, v7

    .line 356
    .line 357
    int-to-long v6, v5

    .line 358
    sub-long v6, v26, v6

    .line 359
    .line 360
    mul-float v21, v21, v28

    .line 361
    .line 362
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v21

    .line 366
    add-int v5, v21, v5

    .line 367
    .line 368
    move-wide/from16 v26, v6

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const v6, 0x7fffffff

    .line 376
    .line 377
    .line 378
    if-eq v5, v6, :cond_9

    .line 379
    .line 380
    move/from16 v31, v5

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    const/16 v31, 0x0

    .line 384
    .line 385
    :goto_7
    const/16 v35, 0xc

    .line 386
    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const/16 v33, 0x0

    .line 390
    .line 391
    const/16 v34, 0x0

    .line 392
    .line 393
    move-wide/from16 v29, p3

    .line 394
    .line 395
    move/from16 v32, v5

    .line 396
    .line 397
    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v33

    .line 401
    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    aput-object v5, v25, v11

    .line 406
    .line 407
    aput v32, v9, v11

    .line 408
    .line 409
    add-int v12, v12, v32

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_a
    move-wide/from16 v26, v5

    .line 413
    .line 414
    move/from16 v28, v7

    .line 415
    .line 416
    :goto_8
    int-to-long v6, v12

    .line 417
    add-long v6, v6, v23

    .line 418
    .line 419
    long-to-int v5, v6

    .line 420
    sub-int v6, v10, v20

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    add-int/lit8 v11, v11, 0x1

    .line 428
    .line 429
    move/from16 v7, v28

    .line 430
    .line 431
    move-wide/from16 v5, v26

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_b
    :goto_9
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 435
    .line 436
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    new-array v12, v5, [I

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    :goto_a
    if-ge v6, v5, :cond_d

    .line 447
    .line 448
    aget-object v7, v25, v6

    .line 449
    .line 450
    if-eqz v7, :cond_c

    .line 451
    .line 452
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    goto :goto_b

    .line 457
    :cond_c
    move-wide/from16 v7, p3

    .line 458
    .line 459
    :goto_b
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    aput v7, v12, v6

    .line 464
    .line 465
    add-int/lit8 v6, v6, 0x1

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_d
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    add-int/lit8 v7, v7, -0x1

    .line 477
    .line 478
    mul-int v7, v7, v22

    .line 479
    .line 480
    add-int/2addr v7, v6

    .line 481
    if-gt v7, v10, :cond_e

    .line 482
    .line 483
    move v1, v5

    .line 484
    move/from16 v10, v18

    .line 485
    .line 486
    move-object/from16 v18, v16

    .line 487
    .line 488
    goto/16 :goto_11

    .line 489
    .line 490
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_f

    .line 495
    .line 496
    move/from16 v18, v10

    .line 497
    .line 498
    move-object/from16 v6, v16

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_f
    const/4 v7, 0x0

    .line 502
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 507
    .line 508
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    move/from16 v8, v18

    .line 525
    .line 526
    if-gt v8, v7, :cond_11

    .line 527
    .line 528
    move v9, v8

    .line 529
    :goto_c
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v18

    .line 533
    move-object/from16 v8, v18

    .line 534
    .line 535
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 536
    .line 537
    move/from16 v18, v10

    .line 538
    .line 539
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    invoke-interface {v8, v10}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v8, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-lez v10, :cond_10

    .line 556
    .line 557
    move-object v6, v8

    .line 558
    :cond_10
    if-eq v9, v7, :cond_12

    .line 559
    .line 560
    add-int/lit8 v9, v9, 0x1

    .line 561
    .line 562
    move/from16 v10, v18

    .line 563
    .line 564
    const/4 v8, 0x1

    .line 565
    goto :goto_c

    .line 566
    :cond_11
    move/from16 v18, v10

    .line 567
    .line 568
    :cond_12
    :goto_d
    if-eqz v6, :cond_13

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    move/from16 v20, v7

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_13
    const/16 v20, 0x0

    .line 578
    .line 579
    :goto_e
    sub-int v10, v18, v20

    .line 580
    .line 581
    move v7, v10

    .line 582
    move/from16 v8, v20

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    :goto_f
    if-ge v6, v5, :cond_14

    .line 586
    .line 587
    aget v9, v12, v6

    .line 588
    .line 589
    if-gt v9, v7, :cond_14

    .line 590
    .line 591
    add-int/2addr v8, v9

    .line 592
    iget v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 593
    .line 594
    add-int/2addr v10, v9

    .line 595
    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 596
    .line 597
    add-int/lit8 v6, v6, 0x1

    .line 598
    .line 599
    add-int v9, v9, v22

    .line 600
    .line 601
    sub-int/2addr v7, v9

    .line 602
    goto :goto_f

    .line 603
    :cond_14
    mul-int v5, v22, v6

    .line 604
    .line 605
    add-int v18, v8, v5

    .line 606
    .line 607
    iget v8, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 608
    .line 609
    add-int/2addr v8, v5

    .line 610
    iput v8, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 611
    .line 612
    new-instance v8, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    const/4 v9, 0x0

    .line 626
    :goto_10
    if-ge v9, v5, :cond_15

    .line 627
    .line 628
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 633
    .line 634
    add-int v32, v7, v20

    .line 635
    .line 636
    const/16 v35, 0xd

    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    const/16 v31, 0x0

    .line 641
    .line 642
    const/16 v33, 0x0

    .line 643
    .line 644
    const/16 v34, 0x0

    .line 645
    .line 646
    move-wide/from16 v29, p3

    .line 647
    .line 648
    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v21

    .line 652
    move/from16 v19, v6

    .line 653
    .line 654
    move-wide/from16 v37, v21

    .line 655
    .line 656
    move/from16 v22, v5

    .line 657
    .line 658
    move/from16 v21, v7

    .line 659
    .line 660
    move-object v5, v10

    .line 661
    move-wide/from16 v6, v37

    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    invoke-static/range {v5 .. v10}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    move/from16 v6, v19

    .line 669
    .line 670
    move/from16 v7, v21

    .line 671
    .line 672
    move/from16 v5, v22

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_15
    move/from16 v19, v6

    .line 676
    .line 677
    const/4 v10, 0x1

    .line 678
    move/from16 v7, v18

    .line 679
    .line 680
    move/from16 v1, v19

    .line 681
    .line 682
    move-object/from16 v18, v8

    .line 683
    .line 684
    :goto_11
    iget-object v5, v4, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->overflowState:Landroidx/compose/material3/ButtonGroupOverflowState;

    .line 685
    .line 686
    invoke-interface {v5, v1}, Landroidx/compose/material3/ButtonGroupOverflowState;->setVisibleItemCount(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-le v5, v10, :cond_19

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    :goto_12
    if-ge v5, v1, :cond_19

    .line 697
    .line 698
    aget-object v6, v13, v5

    .line 699
    .line 700
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    cmpg-float v6, v6, p2

    .line 711
    .line 712
    if-nez v6, :cond_16

    .line 713
    .line 714
    move/from16 v19, v5

    .line 715
    .line 716
    move/from16 v21, v7

    .line 717
    .line 718
    goto/16 :goto_14

    .line 719
    .line 720
    :cond_16
    if-gt v10, v5, :cond_17

    .line 721
    .line 722
    add-int/lit8 v6, v1, -0x1

    .line 723
    .line 724
    if-ge v5, v6, :cond_17

    .line 725
    .line 726
    aget-object v6, v13, v5

    .line 727
    .line 728
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    iget v8, v4, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->expandedRatio:F

    .line 739
    .line 740
    aget v9, v12, v5

    .line 741
    .line 742
    int-to-float v9, v9

    .line 743
    mul-float/2addr v8, v9

    .line 744
    const/high16 v9, 0x40000000    # 2.0f

    .line 745
    .line 746
    div-float/2addr v8, v9

    .line 747
    add-int/lit8 v9, v5, -0x1

    .line 748
    .line 749
    aget-object v19, v14, v9

    .line 750
    .line 751
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit()Landroidx/compose/foundation/layout/PaddingValues;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    move/from16 v19, v5

    .line 756
    .line 757
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    add-int/lit8 v10, v19, 0x1

    .line 770
    .line 771
    aget-object v21, v14, v10

    .line 772
    .line 773
    move/from16 v22, v6

    .line 774
    .line 775
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit()Landroidx/compose/foundation/layout/PaddingValues;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    move/from16 v21, v7

    .line 780
    .line 781
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    mul-float v5, v5, v22

    .line 802
    .line 803
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    aget v6, v12, v9

    .line 808
    .line 809
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    aget v7, v12, v10

    .line 814
    .line 815
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    aget v7, v12, v9

    .line 820
    .line 821
    sub-int/2addr v7, v6

    .line 822
    aput v7, v12, v9

    .line 823
    .line 824
    aget v7, v12, v10

    .line 825
    .line 826
    sub-int/2addr v7, v5

    .line 827
    aput v7, v12, v10

    .line 828
    .line 829
    add-int/2addr v6, v5

    .line 830
    goto/16 :goto_13

    .line 831
    .line 832
    :cond_17
    move/from16 v19, v5

    .line 833
    .line 834
    move/from16 v21, v7

    .line 835
    .line 836
    if-nez v19, :cond_18

    .line 837
    .line 838
    aget-object v5, v13, v19

    .line 839
    .line 840
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Ljava/lang/Number;

    .line 845
    .line 846
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    iget v6, v4, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->expandedRatio:F

    .line 851
    .line 852
    aget v7, v12, v19

    .line 853
    .line 854
    int-to-float v7, v7

    .line 855
    mul-float/2addr v6, v7

    .line 856
    add-int/lit8 v7, v19, 0x1

    .line 857
    .line 858
    aget-object v8, v14, v7

    .line 859
    .line 860
    invoke-virtual {v8}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit()Landroidx/compose/foundation/layout/PaddingValues;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    mul-float/2addr v6, v5

    .line 881
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    aget v6, v12, v7

    .line 886
    .line 887
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    aget v5, v12, v7

    .line 892
    .line 893
    sub-int/2addr v5, v6

    .line 894
    aput v5, v12, v7

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_18
    aget-object v5, v13, v19

    .line 898
    .line 899
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    iget v6, v4, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->expandedRatio:F

    .line 910
    .line 911
    aget v7, v12, v19

    .line 912
    .line 913
    int-to-float v7, v7

    .line 914
    mul-float/2addr v6, v7

    .line 915
    add-int/lit8 v7, v19, -0x1

    .line 916
    .line 917
    aget-object v8, v14, v7

    .line 918
    .line 919
    invoke-virtual {v8}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit()Landroidx/compose/foundation/layout/PaddingValues;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    mul-float/2addr v6, v5

    .line 940
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    aget v6, v12, v7

    .line 945
    .line 946
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    aget v5, v12, v7

    .line 951
    .line 952
    sub-int/2addr v5, v6

    .line 953
    aput v5, v12, v7

    .line 954
    .line 955
    :goto_13
    aget v5, v12, v19

    .line 956
    .line 957
    add-int/2addr v5, v6

    .line 958
    aput v5, v12, v19

    .line 959
    .line 960
    :goto_14
    add-int/lit8 v5, v19, 0x1

    .line 961
    .line 962
    move/from16 v7, v21

    .line 963
    .line 964
    const/4 v10, 0x1

    .line 965
    goto/16 :goto_12

    .line 966
    .line 967
    :cond_19
    move/from16 v21, v7

    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    :goto_15
    if-ge v9, v1, :cond_1b

    .line 971
    .line 972
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 977
    .line 978
    aget-object v6, v25, v9

    .line 979
    .line 980
    if-eqz v6, :cond_1a

    .line 981
    .line 982
    invoke-virtual {v6}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 983
    .line 984
    .line 985
    move-result-wide v6

    .line 986
    move-wide/from16 v26, v6

    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_1a
    move-wide/from16 v26, p3

    .line 990
    .line 991
    :goto_16
    aget v28, v12, v9

    .line 992
    .line 993
    const/16 v32, 0xc

    .line 994
    .line 995
    const/16 v33, 0x0

    .line 996
    .line 997
    const/16 v30, 0x0

    .line 998
    .line 999
    const/16 v31, 0x0

    .line 1000
    .line 1001
    move/from16 v29, v28

    .line 1002
    .line 1003
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    move-object v8, v15

    .line 1008
    move/from16 v13, v21

    .line 1009
    .line 1010
    const/4 v10, 0x1

    .line 1011
    invoke-static/range {v5 .. v10}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    goto :goto_15

    .line 1016
    :cond_1b
    move/from16 v13, v21

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    const/4 v14, 0x1

    .line 1020
    invoke-static {v13, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    new-array v10, v1, [I

    .line 1029
    .line 1030
    iget-object v2, v4, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1031
    .line 1032
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 1033
    .line 1034
    sub-int/2addr v1, v14

    .line 1035
    invoke-direct {v6, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v12, v6}, Lkotlin/collections/ArraysKt;->sliceArray([ILkotlin/ranges/IntRange;)[I

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    move-object v6, v0

    .line 1047
    move v0, v5

    .line 1048
    move-object v5, v2

    .line 1049
    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1050
    .line 1051
    .line 1052
    move v8, v7

    .line 1053
    move-object v5, v10

    .line 1054
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1055
    .line 1056
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_1c

    .line 1061
    .line 1062
    goto :goto_18

    .line 1063
    :cond_1c
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    move-object v1, v0

    .line 1068
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-gt v14, v2, :cond_1e

    .line 1079
    .line 1080
    move v10, v14

    .line 1081
    :goto_17
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    move-object v7, v6

    .line 1086
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 1087
    .line 1088
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    if-ge v1, v7, :cond_1d

    .line 1093
    .line 1094
    move-object v0, v6

    .line 1095
    move v1, v7

    .line 1096
    :cond_1d
    if-eq v10, v2, :cond_1e

    .line 1097
    .line 1098
    add-int/lit8 v10, v10, 0x1

    .line 1099
    .line 1100
    goto :goto_17

    .line 1101
    :cond_1e
    move-object/from16 v16, v0

    .line 1102
    .line 1103
    :goto_18
    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 1104
    .line 1105
    if-eqz v16, :cond_1f

    .line 1106
    .line 1107
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    :goto_19
    move v2, v0

    .line 1112
    goto :goto_1a

    .line 1113
    :cond_1f
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    goto :goto_19

    .line 1118
    :goto_1a
    new-instance v0, Landroidx/compose/material3/d;

    .line 1119
    .line 1120
    move-object v1, v3

    .line 1121
    move v3, v2

    .line 1122
    move-object v2, v1

    .line 1123
    move-object v7, v11

    .line 1124
    move-object v1, v15

    .line 1125
    move-object/from16 v6, v18

    .line 1126
    .line 1127
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/d;-><init>(Ljava/util/ArrayList;Ljava/util/List;ILandroidx/compose/material3/ButtonGroupMeasurePolicy;[ILjava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 1128
    .line 1129
    .line 1130
    move v2, v3

    .line 1131
    const/4 v5, 0x4

    .line 1132
    const/4 v6, 0x0

    .line 1133
    const/4 v3, 0x0

    .line 1134
    move-object v4, v0

    .line 1135
    move v1, v8

    .line 1136
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0
.end method
