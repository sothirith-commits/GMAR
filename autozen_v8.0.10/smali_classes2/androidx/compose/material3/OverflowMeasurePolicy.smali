.class public final Landroidx/compose/material3/OverflowMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/OverflowMeasurePolicy;",
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
        "Landroidx/compose/material3/AppBarOverflowState;",
        "overflowState",
        "Landroidx/compose/material3/AppBarOverflowState;",
        "",
        "maxItemCount",
        "I",
        "getMaxItemCount",
        "()I",
        "",
        "isVertical",
        "Z",
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
.field private final isVertical:Z

.field private final maxItemCount:I

.field private final overflowState:Landroidx/compose/material3/AppBarOverflowState;


# direct methods
.method public static synthetic O(Ljava/util/ArrayList;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/OverflowMeasurePolicy;->measure_3p2s80s$lambda$10(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$10(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr v5, p2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    move-object p2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, p2

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    if-ge v1, p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$9(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v6, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr v6, p2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    move-object p2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, p2

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    if-ge v1, p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic o(Ljava/util/ArrayList;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/OverflowMeasurePolicy;->measure_3p2s80s$lambda$9(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v8, 0xa

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide/from16 v2, p3

    .line 13
    .line 14
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->overflowState:Landroidx/compose/material3/AppBarOverflowState;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-interface {v7, v8}, Landroidx/compose/material3/AppBarOverflowState;->setTotalItemCount(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v7, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-interface {v7, v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-gt v6, v9, :cond_2

    .line 75
    .line 76
    move v12, v6

    .line 77
    :goto_0
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-lez v14, :cond_1

    .line 100
    .line 101
    move-object v7, v13

    .line 102
    :cond_1
    if-eq v12, v9, :cond_2

    .line 103
    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move v7, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 129
    .line 130
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-interface {v7, v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-gt v6, v9, :cond_7

    .line 147
    .line 148
    move v12, v6

    .line 149
    :goto_2
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 154
    .line 155
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-lez v14, :cond_6

    .line 172
    .line 173
    move-object v7, v13

    .line 174
    :cond_6
    if-eq v12, v9, :cond_7

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    :goto_3
    if-eqz v7, :cond_3

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_4
    iget-boolean v9, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    :goto_5
    invoke-static {v9, v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    new-instance v12, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    move v14, v4

    .line 212
    move/from16 v18, v14

    .line 213
    .line 214
    :goto_6
    if-ge v14, v13, :cond_d

    .line 215
    .line 216
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 221
    .line 222
    invoke-interface {v15, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    move/from16 v19, v6

    .line 227
    .line 228
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-ne v14, v6, :cond_9

    .line 233
    .line 234
    move/from16 v6, v19

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    move v6, v4

    .line 238
    :goto_7
    if-nez v6, :cond_a

    .line 239
    .line 240
    iget v8, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->maxItemCount:I

    .line 241
    .line 242
    add-int/lit8 v8, v8, -0x1

    .line 243
    .line 244
    if-ne v14, v8, :cond_a

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    iget-boolean v8, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 248
    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    goto :goto_8

    .line 256
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    :goto_8
    if-le v8, v9, :cond_c

    .line 261
    .line 262
    if-eqz v6, :cond_e

    .line 263
    .line 264
    add-int v6, v9, v7

    .line 265
    .line 266
    if-gt v8, v6, :cond_e

    .line 267
    .line 268
    :cond_c
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int v18, v18, v8

    .line 272
    .line 273
    invoke-static {v9, v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    move/from16 v6, v19

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    move/from16 v19, v6

    .line 283
    .line 284
    :cond_e
    :goto_9
    iget-object v6, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->overflowState:Landroidx/compose/material3/AppBarOverflowState;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-interface {v6, v8}, Landroidx/compose/material3/AppBarOverflowState;->setVisibleItemCount(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eq v6, v5, :cond_11

    .line 302
    .line 303
    iget-boolean v5, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 304
    .line 305
    if-eqz v5, :cond_f

    .line 306
    .line 307
    add-int v15, v9, v7

    .line 308
    .line 309
    const/16 v16, 0x7

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move-object v5, v12

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    :goto_a
    move-wide v13, v6

    .line 322
    goto :goto_b

    .line 323
    :cond_f
    move-object v5, v12

    .line 324
    add-int v13, v9, v7

    .line 325
    .line 326
    const/16 v16, 0xd

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    goto :goto_a

    .line 338
    :goto_b
    new-instance v15, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    move v7, v4

    .line 352
    :goto_c
    if-ge v7, v6, :cond_10

    .line 353
    .line 354
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    move-object v12, v8

    .line 359
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 360
    .line 361
    move/from16 v16, v7

    .line 362
    .line 363
    move/from16 v17, v19

    .line 364
    .line 365
    invoke-static/range {v12 .. v17}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    goto :goto_c

    .line 370
    :cond_10
    :goto_d
    move/from16 v8, v19

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_11
    move-object v5, v12

    .line 374
    const/4 v15, 0x0

    .line 375
    goto :goto_d

    .line 376
    :goto_e
    iget-boolean v1, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 377
    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    if-eqz v15, :cond_15

    .line 381
    .line 382
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    goto :goto_10

    .line 390
    :cond_12
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-gt v8, v6, :cond_14

    .line 409
    .line 410
    move v7, v8

    .line 411
    :goto_f
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 416
    .line 417
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v9, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-lez v10, :cond_13

    .line 430
    .line 431
    move-object v1, v9

    .line 432
    :cond_13
    if-eq v7, v6, :cond_14

    .line 433
    .line 434
    add-int/lit8 v7, v7, 0x1

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_14
    :goto_10
    if-eqz v1, :cond_15

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    goto :goto_13

    .line 444
    :cond_15
    move v1, v4

    .line 445
    goto :goto_13

    .line 446
    :cond_16
    if-eqz v15, :cond_15

    .line 447
    .line 448
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_17

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    goto :goto_12

    .line 456
    :cond_17
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-gt v8, v6, :cond_19

    .line 475
    .line 476
    move v7, v8

    .line 477
    :goto_11
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 482
    .line 483
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-lez v10, :cond_18

    .line 496
    .line 497
    move-object v1, v9

    .line 498
    :cond_18
    if-eq v7, v6, :cond_19

    .line 499
    .line 500
    add-int/lit8 v7, v7, 0x1

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_19
    :goto_12
    if-eqz v1, :cond_15

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    :goto_13
    add-int v1, v18, v1

    .line 510
    .line 511
    iget-boolean v6, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 512
    .line 513
    if-eqz v6, :cond_23

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_1a

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    goto :goto_15

    .line 523
    :cond_1a
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 528
    .line 529
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-gt v8, v7, :cond_1d

    .line 542
    .line 543
    move-object v9, v6

    .line 544
    move v6, v8

    .line 545
    :goto_14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 550
    .line 551
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v10, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-lez v11, :cond_1b

    .line 564
    .line 565
    move-object v9, v10

    .line 566
    :cond_1b
    if-eq v6, v7, :cond_1c

    .line 567
    .line 568
    add-int/lit8 v6, v6, 0x1

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_1c
    move-object v6, v9

    .line 572
    :cond_1d
    :goto_15
    if-eqz v6, :cond_1e

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    goto :goto_16

    .line 579
    :cond_1e
    move v6, v4

    .line 580
    :goto_16
    if-eqz v15, :cond_22

    .line 581
    .line 582
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_1f

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    goto :goto_18

    .line 590
    :cond_1f
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 595
    .line 596
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-gt v8, v9, :cond_21

    .line 609
    .line 610
    :goto_17
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 615
    .line 616
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v10, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-lez v11, :cond_20

    .line 629
    .line 630
    move-object v7, v10

    .line 631
    :cond_20
    if-eq v8, v9, :cond_21

    .line 632
    .line 633
    add-int/lit8 v8, v8, 0x1

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :cond_21
    move-object v8, v7

    .line 637
    :goto_18
    if-eqz v8, :cond_22

    .line 638
    .line 639
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    goto :goto_19

    .line 644
    :cond_22
    move v7, v4

    .line 645
    :goto_19
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    goto/16 :goto_20

    .line 650
    .line 651
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_24

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    goto :goto_1b

    .line 659
    :cond_24
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 664
    .line 665
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-gt v8, v7, :cond_27

    .line 678
    .line 679
    move-object v9, v6

    .line 680
    move v6, v8

    .line 681
    :goto_1a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 686
    .line 687
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-virtual {v10, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    if-lez v11, :cond_25

    .line 700
    .line 701
    move-object v9, v10

    .line 702
    :cond_25
    if-eq v6, v7, :cond_26

    .line 703
    .line 704
    add-int/lit8 v6, v6, 0x1

    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :cond_26
    move-object v6, v9

    .line 708
    :cond_27
    :goto_1b
    if-eqz v6, :cond_28

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    goto :goto_1c

    .line 715
    :cond_28
    move v6, v4

    .line 716
    :goto_1c
    if-eqz v15, :cond_2c

    .line 717
    .line 718
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_29

    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    goto :goto_1e

    .line 726
    :cond_29
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 731
    .line 732
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-gt v8, v9, :cond_2b

    .line 745
    .line 746
    :goto_1d
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 751
    .line 752
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-virtual {v10, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    if-lez v11, :cond_2a

    .line 765
    .line 766
    move-object v7, v10

    .line 767
    :cond_2a
    if-eq v8, v9, :cond_2b

    .line 768
    .line 769
    add-int/lit8 v8, v8, 0x1

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_2b
    move-object v8, v7

    .line 773
    :goto_1e
    if-eqz v8, :cond_2c

    .line 774
    .line 775
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    goto :goto_1f

    .line 780
    :cond_2c
    move v7, v4

    .line 781
    :goto_1f
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    :goto_20
    iget-boolean v0, v0, Landroidx/compose/material3/OverflowMeasurePolicy;->isVertical:Z

    .line 786
    .line 787
    if-eqz v0, :cond_2d

    .line 788
    .line 789
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    new-instance v11, Lva0;

    .line 798
    .line 799
    invoke-direct {v11, v5, v15, v4}, Lva0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 800
    .line 801
    .line 802
    const/4 v12, 0x4

    .line 803
    const/4 v13, 0x0

    .line 804
    const/4 v10, 0x0

    .line 805
    move-object/from16 v7, p1

    .line 806
    .line 807
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :cond_2d
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    new-instance v1, Lva0;

    .line 821
    .line 822
    const/4 v2, 0x1

    .line 823
    invoke-direct {v1, v5, v15, v2}, Lva0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 824
    .line 825
    .line 826
    const/4 v6, 0x4

    .line 827
    const/4 v7, 0x0

    .line 828
    const/4 v4, 0x0

    .line 829
    move v2, v0

    .line 830
    move-object v5, v1

    .line 831
    move-object/from16 v1, p1

    .line 832
    .line 833
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0
.end method
