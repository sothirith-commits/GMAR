.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->OneRowSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 14

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v12, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    move/from16 v9, p3

    .line 18
    .line 19
    move/from16 v10, p4

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

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
    const-string v7, "Collection contains no element matching the predicate."

    .line 16
    .line 17
    if-ge v6, v4, :cond_8

    .line 18
    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 24
    .line 25
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_7

    .line 34
    .line 35
    move-wide/from16 v10, p3

    .line 36
    .line 37
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v4, v6

    .line 50
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v4, v6

    .line 59
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    iget-object v0, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    move v6, v5

    .line 74
    :goto_1
    if-ge v6, v4, :cond_6

    .line 75
    .line 76
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 81
    .line 82
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    const/16 v16, 0x9

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v10, v0}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/high16 v4, -0x80000000

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    if-eq v0, v4, :cond_0

    .line 127
    .line 128
    if-eq v2, v4, :cond_0

    .line 129
    .line 130
    move v7, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_0
    move v7, v5

    .line 133
    :goto_2
    if-eq v0, v2, :cond_2

    .line 134
    .line 135
    if-nez v7, :cond_1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    move v6, v5

    .line 139
    :cond_2
    :goto_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sub-int v13, v2, v7

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightOneLine$p()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6, v2, v10}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v3, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eq v7, v4, :cond_3

    .line 181
    .line 182
    add-int/2addr v0, v2

    .line 183
    sub-int v5, v0, v7

    .line 184
    .line 185
    :cond_3
    move v11, v2

    .line 186
    :goto_4
    move v14, v5

    .line 187
    move v2, v6

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-int v0, v4, v0

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightTwoLines$p()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-int/2addr v5, v0

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v6, v2, v3}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    move v11, v0

    .line 221
    goto :goto_4

    .line 222
    :goto_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    new-instance v4, Landroidx/compose/material/u;

    .line 227
    .line 228
    move-object v12, v3

    .line 229
    move-object v9, v4

    .line 230
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/u;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x4

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_5
    move-object v12, v3

    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-wide/from16 v10, p3

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_6
    invoke-static {v7}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    invoke-static {v7}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
.end method
