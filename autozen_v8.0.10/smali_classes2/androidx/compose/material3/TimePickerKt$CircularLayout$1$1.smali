.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $radiusToSizeRatio:F


# direct methods
.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x2

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v10, v5

    .line 32
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 33
    .line 34
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    div-int/2addr v5, v3

    .line 39
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    div-int/2addr v6, v3

    .line 44
    sub-int/2addr v5, v6

    .line 45
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    div-int/2addr v6, v3

    .line 50
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    div-int/2addr v7, v3

    .line 55
    sub-int/2addr v6, v7

    .line 56
    move/from16 v7, p5

    .line 57
    .line 58
    float-to-double v8, v7

    .line 59
    int-to-float v3, v2

    .line 60
    mul-float v3, v3, p6

    .line 61
    .line 62
    float-to-double v11, v3

    .line 63
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sub-double/2addr v11, v13

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    mul-double/2addr v13, v8

    .line 74
    move/from16 p0, v2

    .line 75
    .line 76
    int-to-double v2, v5

    .line 77
    add-double/2addr v13, v2

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    mul-double/2addr v2, v8

    .line 83
    int-to-double v5, v6

    .line 84
    add-double/2addr v2, v5

    .line 85
    invoke-static {v13, v14}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/4 v14, 0x4

    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v9, p7

    .line 97
    .line 98
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, p0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0, v3, v1}, Lt6;->O(IILandroidx/compose/ui/layout/Placeable;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v3, v1}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v5, 0x4

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object/from16 v0, p7

    .line 126
    .line 127
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/ui/layout/Placeable;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget v2, v2, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    .line 11
    .line 12
    mul-float v9, v1, v2

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-wide/from16 v1, p3

    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 49
    .line 50
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    .line 55
    .line 56
    if-eq v7, v8, :cond_0

    .line 57
    .line 58
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    .line 63
    .line 64
    if-eq v6, v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move v14, v3

    .line 86
    :goto_1
    if-ge v14, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v10, v4

    .line 93
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    invoke-static/range {v10 .. v15}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    move v2, v3

    .line 106
    :goto_2
    const/4 v4, 0x0

    .line 107
    if-ge v2, v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 115
    .line 116
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    .line 121
    .line 122
    if-ne v6, v7, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v5, v4

    .line 129
    :goto_3
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_4
    if-ge v3, v1, :cond_6

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v6, v2

    .line 142
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 143
    .line 144
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    .line 149
    .line 150
    if-ne v6, v7, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v2, v4

    .line 157
    :goto_5
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    const v1, 0x40c90fdb

    .line 165
    .line 166
    .line 167
    div-float v10, v1, v0

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-interface {v5, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move-object v0, v4

    .line 177
    :goto_6
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-interface {v2, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_8
    move-object v6, v4

    .line 184
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    new-instance v18, Landroidx/compose/material3/aw;

    .line 193
    .line 194
    move-wide/from16 v7, p3

    .line 195
    .line 196
    move-object v4, v0

    .line 197
    move-object v5, v13

    .line 198
    move-object/from16 v3, v18

    .line 199
    .line 200
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/aw;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;JFF)V

    .line 201
    .line 202
    .line 203
    const/16 v19, 0x4

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v14, p1

    .line 210
    .line 211
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
