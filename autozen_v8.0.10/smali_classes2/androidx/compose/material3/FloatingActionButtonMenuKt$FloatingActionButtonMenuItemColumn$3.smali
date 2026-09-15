.class final Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;
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
.field final synthetic $buttonHeight:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $expanded:Z

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $itemsNeedVerticalScroll$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $originalConstraints:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $staggerAnim$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $staggerAnimSpec:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic O(ILkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/layout/RulerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->measure_3p2s80s$lambda$6(ILkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/layout/RulerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$6(ILkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/layout/RulerScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getMenuItemRuler$p()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p0, p0

    .line 6
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 7
    .line 8
    sub-float/2addr p0, p1

    .line 9
    invoke-interface {p2, v0, p0}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$7(Ljava/util/List;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p1, v2, p2, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p5

    .line 32
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    add-int/2addr p5, v5

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    if-ge v1, v3, :cond_0

    .line 47
    .line 48
    add-int/2addr p5, p4

    .line 49
    :cond_0
    move v5, p5

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move-object p5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static synthetic o(Ljava/util/ArrayList;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->measure_3p2s80s$lambda$7(Ljava/util/List;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

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
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$expanded:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$staggerAnim$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$staggerAnimSpec:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eq v9, v1, :cond_2

    .line 51
    .line 52
    new-instance v10, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$1$1;

    .line 53
    .line 54
    invoke-direct {v10, v5, v1, v8, v6}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x3

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v13, Landroidx/compose/animation/core/Animatable;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const/16 v18, 0xc

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v13

    .line 89
    :cond_2
    :goto_1
    invoke-static {v3, v5}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$8(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v11, v2

    .line 106
    :goto_2
    const/4 v12, 0x1

    .line 107
    if-ge v11, v3, :cond_3

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 116
    .line 117
    move-wide/from16 v8, p3

    .line 118
    .line 119
    move-object v10, v1

    .line 120
    invoke-static/range {v7 .. v12}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v5, v3

    .line 137
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-gt v12, v6, :cond_6

    .line 148
    .line 149
    move v7, v12

    .line 150
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v9, v8

    .line 155
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ge v5, v9, :cond_5

    .line 162
    .line 163
    move-object v3, v8

    .line 164
    move v5, v9

    .line 165
    :cond_5
    if-eq v7, v6, :cond_6

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v6, v3

    .line 171
    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move v3, v2

    .line 181
    :goto_5
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMenuItemSpacingVertical$p()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    sub-int/2addr v6, v12

    .line 200
    mul-int/2addr v6, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    move v6, v2

    .line 203
    :goto_6
    iget-object v7, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$buttonHeight:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-lez v7, :cond_9

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMenuButtonPaddingBottom$p()F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-interface {v4, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    add-int/2addr v8, v7

    .line 226
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMenuPaddingBottom$p()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-int/2addr v7, v8

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move v7, v2

    .line 237
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    move v9, v2

    .line 242
    move v10, v9

    .line 243
    :goto_8
    if-ge v9, v8, :cond_a

    .line 244
    .line 245
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 250
    .line 251
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    add-int/2addr v10, v11

    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    add-int/2addr v10, v6

    .line 260
    add-int/2addr v10, v7

    .line 261
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 262
    .line 263
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 264
    .line 265
    .line 266
    int-to-float v7, v7

    .line 267
    iput v7, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 268
    .line 269
    iget-object v7, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 270
    .line 271
    iget-object v8, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$staggerAnim$delegate:Landroidx/compose/runtime/MutableState;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    move v11, v2

    .line 278
    :goto_9
    if-ge v11, v9, :cond_d

    .line 279
    .line 280
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 285
    .line 286
    invoke-static {v7}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-static {v8}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    if-eqz v15, :cond_b

    .line 295
    .line 296
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    goto :goto_a

    .line 307
    :cond_b
    move v15, v2

    .line 308
    :goto_a
    sub-int/2addr v14, v15

    .line 309
    if-lt v11, v14, :cond_c

    .line 310
    .line 311
    iget v14, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 312
    .line 313
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    int-to-float v13, v13

    .line 318
    add-float/2addr v14, v13

    .line 319
    iput v14, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    sub-int/2addr v13, v12

    .line 326
    if-ge v11, v13, :cond_c

    .line 327
    .line 328
    iget v13, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 329
    .line 330
    int-to-float v14, v5

    .line 331
    add-float/2addr v13, v14

    .line 332
    iput v13, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 333
    .line 334
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    move v8, v2

    .line 342
    :goto_b
    if-ge v8, v7, :cond_f

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 349
    .line 350
    invoke-static {v9}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$isVisible(Landroidx/compose/ui/layout/Placeable;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_e

    .line 355
    .line 356
    move v7, v10

    .line 357
    goto :goto_c

    .line 358
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_f
    move v7, v2

    .line 362
    :goto_c
    iget-object v8, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$itemsNeedVerticalScroll$delegate:Landroidx/compose/runtime/MutableState;

    .line 363
    .line 364
    iget-object v9, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$originalConstraints:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 365
    .line 366
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast v9, Landroidx/compose/ui/unit/Constraints;

    .line 372
    .line 373
    invoke-virtual {v9}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-le v7, v9, :cond_10

    .line 382
    .line 383
    move v2, v12

    .line 384
    :cond_10
    invoke-static {v8, v2}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 385
    .line 386
    .line 387
    new-instance v8, Landroidx/compose/material3/p;

    .line 388
    .line 389
    invoke-direct {v8, v10, v6}, Landroidx/compose/material3/p;-><init>(ILkotlin/jvm/internal/Ref$FloatRef;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$3;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 393
    .line 394
    new-instance v0, Landroidx/compose/material3/s;

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/s;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/layout/MeasureScope;I)V

    .line 397
    .line 398
    .line 399
    move v1, v3

    .line 400
    const/4 v6, 0x4

    .line 401
    move v2, v7

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v3, 0x0

    .line 404
    move-object v5, v0

    .line 405
    move-object v4, v8

    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0
.end method
