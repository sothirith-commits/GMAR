.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;",
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
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "getAnimatable",
        "()Landroidx/compose/animation/core/Animatable;",
        "setAnimatable",
        "(Landroidx/compose/animation/core/Animatable;)V",
        "initialOffset",
        "Ljava/lang/Integer;",
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
.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialOffset:Ljava/lang/Integer;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method private static final measure_3p2s80s$lambda$6(Ljava/util/List;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    move v10, v9

    .line 9
    :goto_0
    const/4 v11, 0x2

    .line 10
    if-ge v10, v8, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 18
    .line 19
    invoke-static {v0, v11, v2}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v10, v10, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v1, p5

    .line 36
    .line 37
    sget-object p0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {v1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, p0

    .line 56
    iget-object p0, p1, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :cond_1
    add-int v3, v2, p2

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_1
    if-ge v9, p0, :cond_2

    .line 77
    .line 78
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 84
    .line 85
    invoke-static {v0, v11, v2}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    move-object/from16 v1, p5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static synthetic o(Ljava/util/ArrayList;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->measure_3p2s80s$lambda$6(Ljava/util/List;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
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
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    new-instance v10, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v11, v1

    .line 35
    :goto_0
    if-ge v11, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v7, v5

    .line 42
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 43
    .line 44
    move-wide/from16 v8, p3

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, v10

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-gt v12, v8, :cond_3

    .line 77
    .line 78
    move v9, v12

    .line 79
    :goto_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    move-object v11, v10

    .line 84
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ge v7, v11, :cond_2

    .line 91
    .line 92
    move-object v3, v10

    .line 93
    move v7, v11

    .line 94
    :cond_2
    if-eq v9, v8, :cond_3

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v3, v1

    .line 109
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    move v11, v1

    .line 123
    :goto_4
    if-ge v11, v13, :cond_5

    .line 124
    .line 125
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 130
    .line 131
    move-wide/from16 v8, p3

    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v7, v0

    .line 151
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-gt v12, v8, :cond_8

    .line 162
    .line 163
    move v9, v12

    .line 164
    :goto_5
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    move-object v13, v11

    .line 169
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-ge v7, v13, :cond_7

    .line 176
    .line 177
    move-object v0, v11

    .line 178
    move v7, v13

    .line 179
    :cond_7
    if-eq v9, v8, :cond_8

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_6
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move-object v0, v4

    .line 198
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    move-object v7, v4

    .line 205
    goto :goto_9

    .line 206
    :cond_a
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v8, v7

    .line 211
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 212
    .line 213
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-gt v12, v9, :cond_c

    .line 222
    .line 223
    :goto_8
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object v13, v11

    .line 228
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 229
    .line 230
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-ge v8, v13, :cond_b

    .line 235
    .line 236
    move-object v7, v11

    .line 237
    move v8, v13

    .line 238
    :cond_b
    if-eq v12, v9, :cond_c

    .line 239
    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    :goto_9
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 244
    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    goto :goto_a

    .line 252
    :cond_d
    move v7, v1

    .line 253
    :goto_a
    sget-object v8, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 254
    .line 255
    invoke-virtual {v8}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-interface {v6, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    add-int/2addr v11, v9

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_b

    .line 283
    :cond_e
    move v0, v1

    .line 284
    :goto_b
    add-int/2addr v11, v0

    .line 285
    if-nez v3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v8}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-interface {v6, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/2addr v1, v0

    .line 304
    neg-int v0, v1

    .line 305
    div-int/lit8 v1, v0, 0x2

    .line 306
    .line 307
    :cond_f
    move v3, v1

    .line 308
    iget-object v13, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    .line 309
    .line 310
    if-nez v13, :cond_10

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_10
    iget-object v0, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 320
    .line 321
    if-nez v0, :cond_11

    .line 322
    .line 323
    new-instance v12, Landroidx/compose/animation/core/Animatable;

    .line 324
    .line 325
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 326
    .line 327
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const/16 v17, 0xc

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    invoke-direct/range {v12 .. v18}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    iput-object v12, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 342
    .line 343
    move-object v0, v12

    .line 344
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eq v1, v3, :cond_12

    .line 355
    .line 356
    iget-object v12, v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 357
    .line 358
    new-instance v15, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    .line 359
    .line 360
    invoke-direct {v15, v0, v3, v2, v4}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/material3/SegmentedButtonContentMeasurePolicy;Lkotlin/coroutines/Continuation;)V

    .line 361
    .line 362
    .line 363
    const/16 v16, 0x3

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 370
    .line 371
    .line 372
    :cond_12
    :goto_c
    new-instance v0, Lxe0;

    .line 373
    .line 374
    move-object v1, v5

    .line 375
    move v5, v7

    .line 376
    move-object v4, v10

    .line 377
    invoke-direct/range {v0 .. v5}, Lxe0;-><init>(Ljava/util/ArrayList;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;I)V

    .line 378
    .line 379
    .line 380
    move v2, v5

    .line 381
    const/4 v5, 0x4

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    move-object v4, v0

    .line 385
    move v1, v11

    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method
