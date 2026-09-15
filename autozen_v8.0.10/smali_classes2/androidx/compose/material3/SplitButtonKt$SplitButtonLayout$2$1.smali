.class final Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;
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
.field final synthetic $spacing:F


# direct methods
.method private static final measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0, p0}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p4

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int v3, p0, p3

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;->measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
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
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v5, v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 21
    .line 22
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v9, "LeadingButton"

    .line 27
    .line 28
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    if-ge v4, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v9, v5

    .line 45
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 46
    .line 47
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v7, "TrailingButton"

    .line 52
    .line 53
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    move-object/from16 v7, p0

    .line 60
    .line 61
    iget v0, v7, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;->$spacing:F

    .line 62
    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    invoke-interface {v10, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v9, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int v4, v0, v11

    .line 82
    .line 83
    invoke-static {v3, v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v8, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v9, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move/from16 v5, v16

    .line 108
    .line 109
    move-wide/from16 v0, p3

    .line 110
    .line 111
    move/from16 v4, v16

    .line 112
    .line 113
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v11

    .line 126
    neg-int v2, v0

    .line 127
    const/4 v4, 0x2

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    move-wide/from16 v0, p3

    .line 131
    .line 132
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    move-wide v1, v0

    .line 137
    const/16 v18, 0x2

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    move/from16 v17, v16

    .line 144
    .line 145
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/2addr v4, v3

    .line 162
    add-int/2addr v4, v11

    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    new-instance v5, Landroidx/compose/material3/ap;

    .line 184
    .line 185
    invoke-direct {v5, v0, v3, v6, v11}, Landroidx/compose/material3/ap;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    move v2, v4

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object v1, v10

    .line 192
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_0
    move-object/from16 v7, p0

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_1
    invoke-static {v6}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_2
    move-object/from16 v7, p0

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_3
    invoke-static {v6}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method
