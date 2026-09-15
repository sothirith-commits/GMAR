.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    invoke-static {v0, v9, v11}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 11
    .line 12
    .line 13
    move-result v13

    .line 14
    const/4 v15, 0x4

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    move-object/from16 v10, p6

    .line 20
    .line 21
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v9, v2}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v1, p6

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v9, v8}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move/from16 v2, p5

    .line 50
    .line 51
    move-object/from16 v0, p6

    .line 52
    .line 53
    move-object v1, v8

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    sget-object v5, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v12, 0x0

    .line 42
    move v7, v12

    .line 43
    :goto_0
    const/4 v8, 0x0

    .line 44
    if-ge v7, v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v13, v9

    .line 51
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 52
    .line 53
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v9, v8

    .line 68
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v16, v8

    .line 80
    .line 81
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move v7, v12

    .line 88
    :goto_3
    if-ge v7, v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v13, v9

    .line 95
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 96
    .line 97
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v9, v8

    .line 112
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_5
    move-object/from16 v18, v8

    .line 121
    .line 122
    if-eqz v16, :cond_6

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move v13, v5

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v13, v12

    .line 131
    :goto_5
    if-eqz v18, :cond_7

    .line 132
    .line 133
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    move v14, v5

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move v14, v12

    .line 140
    :goto_6
    if-nez v14, :cond_8

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move v5, v12

    .line 152
    :goto_7
    sub-int v6, v11, v13

    .line 153
    .line 154
    sub-int/2addr v6, v14

    .line 155
    sub-int/2addr v6, v5

    .line 156
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v0, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move v7, v12

    .line 171
    :goto_8
    if-ge v7, v6, :cond_c

    .line 172
    .line 173
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v15, v8

    .line 178
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 179
    .line 180
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_b

    .line 189
    .line 190
    const/16 v8, 0x9

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    move-wide/from16 v2, p3

    .line 197
    .line 198
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v16, :cond_9

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_9

    .line 217
    :cond_9
    move v3, v12

    .line 218
    :goto_9
    if-eqz v18, :cond_a

    .line 219
    .line 220
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    :cond_a
    filled-new-array {v2, v3, v12}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v10, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    sub-int v19, v11, v14

    .line 233
    .line 234
    sub-int v17, v19, v13

    .line 235
    .line 236
    new-instance v13, Landroidx/compose/material3/ao;

    .line 237
    .line 238
    move-object v14, v0

    .line 239
    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/ao;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    move-object v0, v1

    .line 246
    move v1, v11

    .line 247
    move-object v4, v13

    .line 248
    move v2, v15

    .line 249
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_b
    move v1, v11

    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    move-wide/from16 v3, p3

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    const-string v0, "Collection contains no element matching the predicate."

    .line 263
    .line 264
    invoke-static {v0}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method
