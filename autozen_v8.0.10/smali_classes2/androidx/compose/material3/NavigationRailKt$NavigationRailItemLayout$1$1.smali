.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sizeAnimationProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$sizeAnimationProgress:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$alwaysShowLabel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
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
    iget-object v3, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$sizeAnimationProgress:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/16 v15, 0xa

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    move-wide/from16 v9, p3

    .line 33
    .line 34
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    .line 44
    .line 45
    if-ge v7, v5, :cond_b

    .line 46
    .line 47
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 52
    .line 53
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v12, "icon"

    .line 58
    .line 59
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_a

    .line 64
    .line 65
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorHorizontalPadding$p()F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/high16 v11, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float/2addr v10, v11

    .line 80
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    add-int/2addr v10, v7

    .line 89
    int-to-float v7, v10

    .line 90
    mul-float/2addr v7, v8

    .line 91
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v12, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    if-nez v12, :cond_0

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingNoLabel$p()F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingWithLabel$p()F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    mul-float/2addr v12, v11

    .line 113
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    add-int/2addr v11, v13

    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_2
    if-ge v13, v12, :cond_9

    .line 128
    .line 129
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 134
    .line 135
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const-string v6, "indicatorRipple"

    .line 140
    .line 141
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 148
    .line 149
    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-interface {v14, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_3
    if-ge v12, v10, :cond_2

    .line 163
    .line 164
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move-object v15, v14

    .line 169
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 170
    .line 171
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const-string v13, "indicator"

    .line 176
    .line 177
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    const/4 v14, 0x0

    .line 188
    :goto_4
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 189
    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    sget-object v10, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 193
    .line 194
    invoke-virtual {v10, v7, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_5

    .line 203
    :cond_3
    const/4 v7, 0x0

    .line 204
    :goto_5
    iget-object v10, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    if-eqz v10, :cond_6

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_6
    if-ge v11, v10, :cond_5

    .line 214
    .line 215
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 220
    .line 221
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const-string v14, "label"

    .line 226
    .line 227
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_4

    .line 232
    .line 233
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    goto :goto_7

    .line 238
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_5
    invoke-static {v9}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_6
    const/4 v13, 0x0

    .line 247
    :goto_7
    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    move-object v2, v5

    .line 252
    move-object v3, v6

    .line 253
    move-object v4, v7

    .line 254
    move-wide/from16 v5, p3

    .line 255
    .line 256
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationRailKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_7
    move-object v2, v5

    .line 262
    move-object v3, v6

    .line 263
    move-object v4, v7

    .line 264
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-boolean v7, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$alwaysShowLabel:Z

    .line 268
    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    move-wide/from16 v5, p3

    .line 272
    .line 273
    move-object v1, v13

    .line 274
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/NavigationRailKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_8
    move-object v1, v5

    .line 280
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_9
    invoke-static {v9}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_b
    invoke-static {v9}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
.end method
