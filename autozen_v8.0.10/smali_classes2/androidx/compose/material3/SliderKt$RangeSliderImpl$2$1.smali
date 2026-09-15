.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $isEndFocused$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isInsetFocusRing:Z

.field final synthetic $isStartFocused$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/RangeSliderState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$isInsetFocusRing:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$isStartFocused$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$isEndFocused$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 14

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v0, p11

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sub-int v9, p4, p5

    .line 14
    .line 15
    const/4 v12, 0x4

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    move/from16 v10, p6

    .line 21
    .line 22
    move-object/from16 v7, p11

    .line 23
    .line 24
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sub-int p0, p8, p9

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    move/from16 p2, p0

    .line 33
    .line 34
    move/from16 p5, p1

    .line 35
    .line 36
    move-object/from16 p1, p7

    .line 37
    .line 38
    move/from16 p3, p10

    .line 39
    .line 40
    move-object/from16 p0, p11

    .line 41
    .line 42
    move-object/from16 p6, v0

    .line 43
    .line 44
    move/from16 p4, v1

    .line 45
    .line 46
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30
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
    iget-boolean v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$isInsetFocusRing:Z

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$isStartFocused$delegate:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    invoke-static {v5}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getInsetFocusRingPadding$p()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v15, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v15, 0x0

    .line 32
    :goto_0
    iget-boolean v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$isInsetFocusRing:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$isEndFocused$delegate:Landroidx/compose/runtime/State;

    .line 37
    .line 38
    invoke-static {v5}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getInsetFocusRingPadding$p()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move/from16 v19, v5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v19, 0x0

    .line 56
    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_2
    const-string v7, "Collection contains no element matching the predicate."

    .line 63
    .line 64
    if-ge v6, v5, :cond_e

    .line 65
    .line 66
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 71
    .line 72
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v11, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 77
    .line 78
    if-ne v10, v11, :cond_d

    .line 79
    .line 80
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_3
    if-ge v6, v5, :cond_c

    .line 90
    .line 91
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 96
    .line 97
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 102
    .line 103
    if-ne v10, v11, :cond_b

    .line 104
    .line 105
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_4
    if-ge v6, v5, :cond_a

    .line 115
    .line 116
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 121
    .line 122
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v12, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    .line 127
    .line 128
    if-ne v11, v12, :cond_9

    .line 129
    .line 130
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    mul-int/lit8 v11, v15, 0x2

    .line 135
    .line 136
    sub-int/2addr v2, v11

    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v5, v2

    .line 142
    mul-int/lit8 v12, v19, 0x2

    .line 143
    .line 144
    sub-int/2addr v5, v12

    .line 145
    neg-int v2, v5

    .line 146
    const/4 v14, 0x2

    .line 147
    div-int/2addr v2, v14

    .line 148
    const/4 v6, 0x2

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move-wide/from16 v28, v3

    .line 152
    .line 153
    move v4, v2

    .line 154
    move-wide/from16 v2, v28

    .line 155
    .line 156
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v20

    .line 160
    const/16 v26, 0xb

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr v3, v11

    .line 189
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    add-int/2addr v4, v3

    .line 194
    sub-int/2addr v4, v12

    .line 195
    div-int/2addr v4, v14

    .line 196
    add-int/2addr v4, v2

    .line 197
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-int/2addr v3, v11

    .line 206
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    sub-int/2addr v5, v12

    .line 211
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroidx/compose/material3/RangeSliderState;->setTotalWidth$material3(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->updateMinMaxPx$material3()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->firstOrNull([F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_3

    .line 250
    .line 251
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->lastOrNull([F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_2

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_2
    const/4 v5, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_3
    :goto_5
    const/4 v5, 0x1

    .line 271
    :goto_6
    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3()F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->firstOrNull([F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_5

    .line 292
    .line 293
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->lastOrNull([F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_4

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_4
    const/4 v6, 0x0

    .line 311
    goto :goto_8

    .line 312
    :cond_5
    :goto_7
    const/4 v6, 0x1

    .line 313
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    div-int/lit8 v16, v16, 0x2

    .line 318
    .line 319
    sub-int v16, v16, v15

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getCornerSizeAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v10, v8}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    move/from16 p2, v14

    .line 330
    .line 331
    const/high16 v14, -0x80000000

    .line 332
    .line 333
    if-eq v8, v14, :cond_6

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_6
    const/4 v8, 0x0

    .line 337
    :goto_9
    iget-object v14, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 338
    .line 339
    invoke-virtual {v14}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-lez v14, :cond_7

    .line 344
    .line 345
    if-nez v5, :cond_7

    .line 346
    .line 347
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    mul-int/lit8 v14, v8, 0x2

    .line 352
    .line 353
    sub-int/2addr v5, v14

    .line 354
    int-to-float v5, v5

    .line 355
    mul-float/2addr v5, v3

    .line 356
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    add-int/2addr v3, v8

    .line 361
    :goto_a
    move v14, v3

    .line 362
    goto :goto_b

    .line 363
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    int-to-float v5, v5

    .line 368
    mul-float/2addr v5, v3

    .line 369
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    goto :goto_a

    .line 374
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    sub-int/2addr v3, v11

    .line 379
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    sub-int/2addr v5, v12

    .line 384
    sub-int/2addr v3, v5

    .line 385
    div-int/lit8 v3, v3, 0x2

    .line 386
    .line 387
    iget-object v0, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-lez v0, :cond_8

    .line 394
    .line 395
    if-nez v6, :cond_8

    .line 396
    .line 397
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    mul-int/lit8 v5, v8, 0x2

    .line 402
    .line 403
    sub-int/2addr v0, v5

    .line 404
    int-to-float v0, v0

    .line 405
    mul-float/2addr v0, v7

    .line 406
    int-to-float v3, v3

    .line 407
    add-float/2addr v0, v3

    .line 408
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/2addr v0, v8

    .line 413
    :goto_c
    move/from16 v18, v0

    .line 414
    .line 415
    move/from16 v0, p2

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    int-to-float v0, v0

    .line 423
    mul-float/2addr v0, v7

    .line 424
    int-to-float v3, v3

    .line 425
    add-float/2addr v0, v3

    .line 426
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto :goto_c

    .line 431
    :goto_d
    invoke-static {v2, v0, v10}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    move/from16 v11, v16

    .line 436
    .line 437
    invoke-static {v2, v0, v13}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    invoke-static {v2, v0, v9}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 442
    .line 443
    .line 444
    move-result v20

    .line 445
    move-object/from16 v17, v9

    .line 446
    .line 447
    new-instance v9, Landroidx/compose/material3/ak;

    .line 448
    .line 449
    invoke-direct/range {v9 .. v20}, Landroidx/compose/material3/ak;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;III)V

    .line 450
    .line 451
    .line 452
    const/4 v5, 0x4

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    move-object v0, v1

    .line 456
    move v1, v4

    .line 457
    move-object v4, v9

    .line 458
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_9
    move-object v1, v9

    .line 464
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    move-wide/from16 v3, p3

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_a
    invoke-static {v7}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    move-wide/from16 v3, p3

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_c
    invoke-static {v7}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    move-wide/from16 v3, p3

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_e
    invoke-static {v7}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0
.end method
