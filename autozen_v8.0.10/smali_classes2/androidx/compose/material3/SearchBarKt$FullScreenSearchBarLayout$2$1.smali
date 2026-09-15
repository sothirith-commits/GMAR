.class final Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout-BXK5RNM(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $firstInProgressValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $isContained:Z

.field final synthetic $lastInProgressValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SearchBarState;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;",
            "Landroidx/compose/material3/SearchBarState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    iput-boolean p3, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p6, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$firstInProgressValue:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$1(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$0(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    move-wide/from16 v3, p10

    .line 17
    .line 18
    move/from16 v6, p12

    .line 19
    .line 20
    move-object/from16 v5, p16

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$endOffsetX(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/material3/SearchBarState;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v10

    .line 28
    :goto_0
    invoke-static {v10, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_1
    move v13, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    int-to-float v3, v13

    .line 67
    move/from16 v4, p4

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    const/high16 v19, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float v4, v4, v19

    .line 73
    .line 74
    add-float/2addr v4, v3

    .line 75
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SearchBarState;->getAnimatable$material3()Landroidx/compose/animation/core/Animatable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    move-wide/from16 v4, p10

    .line 104
    .line 105
    move-object/from16 v3, p13

    .line 106
    .line 107
    move/from16 v6, p14

    .line 108
    .line 109
    move/from16 v8, p15

    .line 110
    .line 111
    move-object/from16 v7, p16

    .line 112
    .line 113
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$endOffsetY(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/material3/SearchBarState;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move-object v3, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object/from16 v3, p3

    .line 120
    .line 121
    move v2, v10

    .line 122
    :goto_3
    invoke-static {v10, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v2, v0, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    move v14, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move v14, v2

    .line 147
    :goto_4
    new-instance v0, Landroidx/compose/material3/ai;

    .line 148
    .line 149
    invoke-direct {v0, v1, v3, v10}, Landroidx/compose/material3/ai;-><init>(ZLandroidx/compose/material3/SearchBarState;I)V

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x4

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    move-object/from16 v12, p5

    .line 158
    .line 159
    move-object/from16 v11, p16

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    div-float v0, v0, v19

    .line 172
    .line 173
    sub-float v20, v20, v0

    .line 174
    .line 175
    invoke-static/range {v20 .. v20}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-int v6, v2, p7

    .line 180
    .line 181
    const/4 v8, 0x4

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object/from16 v4, p6

    .line 185
    .line 186
    move-object v0, v3

    .line 187
    move-object/from16 v3, p16

    .line 188
    .line 189
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v2, v6

    .line 197
    add-int v2, v2, p9

    .line 198
    .line 199
    new-instance v3, Landroidx/compose/material3/ai;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/material3/ai;-><init>(ZLandroidx/compose/material3/SearchBarState;I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    move-object/from16 p1, p8

    .line 209
    .line 210
    move-object/from16 p0, p16

    .line 211
    .line 212
    move/from16 p6, v0

    .line 213
    .line 214
    move-object/from16 p7, v1

    .line 215
    .line 216
    move/from16 p3, v2

    .line 217
    .line 218
    move-object/from16 p5, v3

    .line 219
    .line 220
    move/from16 p4, v4

    .line 221
    .line 222
    move/from16 p2, v13

    .line 223
    .line 224
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$5$0(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5$1(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getContentProgress$material3()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5$endOffsetX(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/material3/SearchBarState;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getSwipeEdge()Landroidx/compose/material3/internal/SwipeEdge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/material3/internal/SwipeEdge;->Left:Landroidx/compose/material3/internal/SwipeEdge;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    sub-int/2addr p0, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, p4

    .line 41
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private static final measure_3p2s80s$lambda$5$endOffsetY(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/material3/SearchBarState;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;JI",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "I",
            "Landroidx/compose/material3/SearchBarState;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getTouchY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getTouchY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p2, p4

    .line 34
    div-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMaxOffsetY$p()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v0, p2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    float-to-int p0, p0

    .line 70
    mul-int/2addr p1, p0

    .line 71
    add-int/2addr p1, p6

    .line 72
    invoke-static {p7}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_0
    return v0
.end method

.method public static synthetic o(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
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
    move-wide/from16 v13, p3

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/compose/material3/SearchBarKt;->access$transform(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v6

    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarMinWidth()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 56
    .line 57
    invoke-static {v5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move-object v6, v7

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_2
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    const v7, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v6, v7

    .line 98
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-float v6, v6

    .line 111
    mul-float/2addr v6, v7

    .line 112
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v7, v15, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8, v6, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-boolean v9, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v3, v7, v9}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v13, v14, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v5, v8, v9}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v13, v14, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/4 v11, 0x0

    .line 174
    :goto_4
    const-string v12, "Collection contains no element matching the predicate."

    .line 175
    .line 176
    if-ge v11, v9, :cond_c

    .line 177
    .line 178
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v10, v16

    .line 183
    .line 184
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 185
    .line 186
    move/from16 v16, v4

    .line 187
    .line 188
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move/from16 v18, v6

    .line 193
    .line 194
    const-string v6, "Surface"

    .line 195
    .line 196
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 203
    .line 204
    move-object v6, v12

    .line 205
    invoke-virtual {v4, v7, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 228
    .line 229
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    sub-int v9, v7, v9

    .line 242
    .line 243
    sub-int/2addr v9, v10

    .line 244
    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 245
    .line 246
    invoke-virtual {v10}, Landroidx/compose/material3/SearchBarState;->getAnimatable$material3()Landroidx/compose/animation/core/Animatable;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-static {v3, v9, v10}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    const/4 v10, 0x0

    .line 269
    :goto_5
    if-ge v10, v9, :cond_a

    .line 270
    .line 271
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 276
    .line 277
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move-object/from16 v19, v4

    .line 282
    .line 283
    const-string v4, "InputField"

    .line 284
    .line 285
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 292
    .line 293
    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget-boolean v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    .line 308
    .line 309
    if-eqz v4, :cond_5

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getAppBarWithSearchVerticalPadding()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    goto :goto_6

    .line 320
    :cond_5
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    :goto_6
    add-int/2addr v3, v4

    .line 329
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/high16 v5, 0x3f800000    # 1.0f

    .line 336
    .line 337
    sub-float v5, v5, v16

    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    iget-boolean v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    .line 349
    .line 350
    if-eqz v4, :cond_6

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    :goto_7
    move v12, v4

    .line 361
    goto :goto_8

    .line 362
    :cond_6
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iget-object v11, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 371
    .line 372
    invoke-virtual {v11}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-static {v5, v4, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    goto :goto_7

    .line 381
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    add-int/2addr v4, v10

    .line 386
    add-int/2addr v4, v12

    .line 387
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    const/4 v11, 0x0

    .line 392
    :goto_9
    if-ge v11, v5, :cond_8

    .line 393
    .line 394
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    move-object/from16 v1, v20

    .line 399
    .line 400
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 401
    .line 402
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move/from16 v20, v3

    .line 407
    .line 408
    const-string v3, "Content"

    .line 409
    .line 410
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_7

    .line 415
    .line 416
    sub-int/2addr v8, v4

    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-static {v8, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v7, v7, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 435
    .line 436
    .line 437
    move-result v21

    .line 438
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    .line 439
    .line 440
    iget-boolean v5, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    .line 441
    .line 442
    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 443
    .line 444
    iget-object v0, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$firstInProgressValue:Landroidx/compose/runtime/MutableState;

    .line 445
    .line 446
    new-instance v2, Landroidx/compose/material3/ah;

    .line 447
    .line 448
    move/from16 v4, v16

    .line 449
    .line 450
    move/from16 v17, v18

    .line 451
    .line 452
    move-object/from16 v8, v19

    .line 453
    .line 454
    move/from16 v18, v20

    .line 455
    .line 456
    move-object/from16 v16, v0

    .line 457
    .line 458
    invoke-direct/range {v2 .. v18}, Landroidx/compose/material3/ah;-><init>(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJILandroidx/compose/runtime/MutableState;II)V

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x4

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v3, 0x0

    .line 464
    move-object/from16 v0, p1

    .line 465
    .line 466
    move-object v4, v2

    .line 467
    move/from16 v2, v21

    .line 468
    .line 469
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_7
    move/from16 v17, v18

    .line 475
    .line 476
    move/from16 v18, v20

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    add-int/lit8 v11, v11, 0x1

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    move-wide/from16 v13, p3

    .line 486
    .line 487
    move/from16 v3, v18

    .line 488
    .line 489
    move/from16 v18, v17

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_8
    invoke-static {v6}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_9
    move/from16 v17, v18

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    add-int/lit8 v10, v10, 0x1

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    move-object/from16 v2, p2

    .line 505
    .line 506
    move-wide/from16 v13, p3

    .line 507
    .line 508
    move-object/from16 v4, v19

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_a
    invoke-static {v6}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_b
    move/from16 v17, v18

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    add-int/lit8 v11, v11, 0x1

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    move-wide/from16 v13, p3

    .line 527
    .line 528
    move/from16 v4, v16

    .line 529
    .line 530
    move/from16 v6, v17

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_c
    move-object v6, v12

    .line 535
    invoke-static {v6}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0
.end method
