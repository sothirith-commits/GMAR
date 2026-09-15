.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
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
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_0kLqBqw$lambda$3(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    add-int/2addr p5, p3

    .line 2
    invoke-static {p1, p2, p5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    add-int/2addr p6, p4

    .line 7
    invoke-static {p1, p2, p6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p3, p1, p2, p7}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->measure_0kLqBqw$lambda$3(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getMeasurementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getHasLookaheadOccurred$foundation()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v17, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    move/from16 v21, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move/from16 v21, v17

    .line 38
    .line 39
    :goto_1
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    .line 48
    :goto_2
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v5, v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_3
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :goto_4
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 114
    .line 115
    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 124
    .line 125
    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int v8, v6, v7

    .line 134
    .line 135
    add-int v9, v1, v5

    .line 136
    .line 137
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 138
    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    move v11, v8

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move v11, v9

    .line 144
    :goto_5
    if-eqz v10, :cond_6

    .line 145
    .line 146
    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 147
    .line 148
    if-nez v12, :cond_6

    .line 149
    .line 150
    move v12, v6

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    if-eqz v10, :cond_7

    .line 153
    .line 154
    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 155
    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    move v12, v7

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    if-nez v10, :cond_8

    .line 161
    .line 162
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 163
    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    move v12, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v12, v5

    .line 169
    :goto_6
    sub-int v13, v11, v12

    .line 170
    .line 171
    neg-int v5, v9

    .line 172
    neg-int v7, v8

    .line 173
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 184
    .line 185
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getItemScope()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v7, v14, v15}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->setMaxSize(II)V

    .line 198
    .line 199
    .line 200
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 201
    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 205
    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 214
    .line 215
    invoke-static {v0}, Ljq;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_a
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 221
    .line 222
    if-eqz v7, :cond_15

    .line 223
    .line 224
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    :goto_7
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    move v14, v8

    .line 233
    move v8, v7

    .line 234
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget-boolean v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 239
    .line 240
    if-eqz v15, :cond_b

    .line 241
    .line 242
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    sub-int/2addr v15, v14

    .line 247
    :goto_8
    move/from16 v18, v15

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    sub-int/2addr v15, v9

    .line 255
    goto :goto_8

    .line 256
    :goto_9
    iget-boolean v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 257
    .line 258
    const-wide v19, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const/16 v16, 0x20

    .line 264
    .line 265
    if-eqz v15, :cond_f

    .line 266
    .line 267
    if-lez v18, :cond_c

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_c
    iget-boolean v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 271
    .line 272
    if-eqz v15, :cond_d

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_d
    add-int v1, v1, v18

    .line 276
    .line 277
    :goto_a
    if-eqz v15, :cond_e

    .line 278
    .line 279
    add-int v6, v6, v18

    .line 280
    .line 281
    :cond_e
    int-to-long v1, v1

    .line 282
    shl-long v1, v1, v16

    .line 283
    .line 284
    move-wide v15, v1

    .line 285
    int-to-long v1, v6

    .line 286
    and-long v1, v1, v19

    .line 287
    .line 288
    or-long/2addr v1, v15

    .line 289
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    goto :goto_c

    .line 294
    :cond_f
    :goto_b
    int-to-long v1, v1

    .line 295
    shl-long v1, v1, v16

    .line 296
    .line 297
    move-wide v15, v1

    .line 298
    int-to-long v1, v6

    .line 299
    and-long v1, v1, v19

    .line 300
    .line 301
    or-long/2addr v1, v15

    .line 302
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    :goto_c
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    .line 307
    .line 308
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 309
    .line 310
    move v3, v9

    .line 311
    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 312
    .line 313
    move-wide/from16 v39, v1

    .line 314
    .line 315
    move v1, v3

    .line 316
    move-wide v2, v10

    .line 317
    move v11, v14

    .line 318
    move-wide/from16 v14, v39

    .line 319
    .line 320
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 321
    .line 322
    move/from16 v16, v11

    .line 323
    .line 324
    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 325
    .line 326
    move/from16 v19, v1

    .line 327
    .line 328
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 329
    .line 330
    move/from16 v20, v19

    .line 331
    .line 332
    move/from16 v19, v16

    .line 333
    .line 334
    move-object/from16 v16, v1

    .line 335
    .line 336
    move-object v1, v6

    .line 337
    move-object/from16 v6, p1

    .line 338
    .line 339
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 340
    .line 341
    .line 342
    move-object v11, v1

    .line 343
    move v10, v7

    .line 344
    move v9, v8

    .line 345
    move-wide v7, v2

    .line 346
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    if-eqz v3, :cond_10

    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_d

    .line 363
    :cond_10
    move-object/from16 v4, v29

    .line 364
    .line 365
    :goto_d
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-virtual {v2, v5, v14}, Landroidx/compose/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    invoke-virtual {v1, v3, v6, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getPinnedItems$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Landroidx/collection/IntList;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_12

    .line 407
    .line 408
    if-nez v21, :cond_11

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_11
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getScrollDeltaBetweenPasses$foundation()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    :goto_e
    move/from16 v22, v1

    .line 418
    .line 419
    move/from16 v23, v13

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_12
    :goto_f
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getScrollToBeConsumed$foundation()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    goto :goto_e

    .line 429
    :goto_10
    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 430
    .line 431
    move-object/from16 v24, v11

    .line 432
    .line 433
    move-wide/from16 v39, v7

    .line 434
    .line 435
    move v7, v12

    .line 436
    move-wide/from16 v11, v39

    .line 437
    .line 438
    move v8, v14

    .line 439
    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 440
    .line 441
    move/from16 v25, v7

    .line 442
    .line 443
    move v7, v9

    .line 444
    move v9, v15

    .line 445
    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 446
    .line 447
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 448
    .line 449
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 452
    .line 453
    .line 454
    move-result-object v26

    .line 455
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 456
    .line 457
    move/from16 v27, v10

    .line 458
    .line 459
    move/from16 v10, v22

    .line 460
    .line 461
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 462
    .line 463
    .line 464
    move-result v22

    .line 465
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 466
    .line 467
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 468
    .line 469
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    .line 470
    .line 471
    .line 472
    move-result-object v28

    .line 473
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 474
    .line 475
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 476
    .line 477
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 478
    .line 479
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->getSkipItemPlacementAnimation$foundation()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    xor-int/lit8 v17, v6, 0x1

    .line 484
    .line 485
    move v6, v1

    .line 486
    new-instance v1, Landroidx/compose/foundation/lazy/b;

    .line 487
    .line 488
    move/from16 v30, v19

    .line 489
    .line 490
    move/from16 v19, v6

    .line 491
    .line 492
    move/from16 v6, v30

    .line 493
    .line 494
    move/from16 v32, v18

    .line 495
    .line 496
    move/from16 v30, v23

    .line 497
    .line 498
    move/from16 v31, v25

    .line 499
    .line 500
    move-object/from16 v18, v26

    .line 501
    .line 502
    move-object/from16 v23, v3

    .line 503
    .line 504
    move-object/from16 v25, v4

    .line 505
    .line 506
    move-object/from16 v26, v5

    .line 507
    .line 508
    move/from16 v5, v20

    .line 509
    .line 510
    move-wide/from16 v3, p2

    .line 511
    .line 512
    move/from16 v20, v2

    .line 513
    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 517
    .line 518
    .line 519
    move/from16 v3, v17

    .line 520
    .line 521
    move-object/from16 v17, v2

    .line 522
    .line 523
    move/from16 v2, v27

    .line 524
    .line 525
    move/from16 v27, v3

    .line 526
    .line 527
    move/from16 v3, v20

    .line 528
    .line 529
    move-object/from16 v20, v16

    .line 530
    .line 531
    move/from16 v16, v19

    .line 532
    .line 533
    move/from16 v19, v3

    .line 534
    .line 535
    move-object/from16 v3, v24

    .line 536
    .line 537
    move-object/from16 v24, v28

    .line 538
    .line 539
    move/from16 v6, v30

    .line 540
    .line 541
    move/from16 v5, v31

    .line 542
    .line 543
    move/from16 v4, v32

    .line 544
    .line 545
    move-object/from16 v28, v1

    .line 546
    .line 547
    invoke-static/range {v2 .. v28}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList-pIk1_oM(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILandroidx/collection/IntList;ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;ZLkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 548
    .line 549
    .line 550
    move-result-object v34

    .line 551
    move-object v1, v3

    .line 552
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 553
    .line 554
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 555
    .line 556
    .line 557
    move-result v35

    .line 558
    const/16 v37, 0x4

    .line 559
    .line 560
    const/16 v38, 0x0

    .line 561
    .line 562
    const/16 v36, 0x0

    .line 563
    .line 564
    move-object/from16 v33, v2

    .line 565
    .line 566
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation$default(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchStrategy$foundation()Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 576
    .line 577
    if-eqz v2, :cond_13

    .line 578
    .line 579
    move-object/from16 v29, v0

    .line 580
    .line 581
    check-cast v29, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 582
    .line 583
    :cond_13
    move-object/from16 v0, v29

    .line 584
    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListKt;->access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V

    .line 592
    .line 593
    .line 594
    :cond_14
    return-object v34

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    invoke-virtual {v1, v3, v6, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_15
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 601
    .line 602
    invoke-static {v0}, Ljq;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0
.end method
