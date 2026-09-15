.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$sizeAnimationProgress:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$alwaysShowLabel:Z

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
    iget-object v3, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$sizeAnimationProgress:Lkotlin/jvm/functions/Function0;

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
    if-ge v7, v5, :cond_a

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
    if-eqz v11, :cond_9

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
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->access$getIndicatorHorizontalPadding$p()F

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
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->getIndicatorVerticalPadding()F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    mul-float/2addr v13, v11

    .line 104
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    add-int/2addr v11, v12

    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_1
    if-ge v13, v12, :cond_8

    .line 119
    .line 120
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 125
    .line 126
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const-string v6, "indicatorRipple"

    .line 131
    .line 132
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 139
    .line 140
    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-interface {v14, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_2
    if-ge v12, v10, :cond_1

    .line 154
    .line 155
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move-object v15, v14

    .line 160
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 161
    .line 162
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const-string v13, "indicator"

    .line 167
    .line 168
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const/4 v14, 0x0

    .line 179
    :goto_3
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 180
    .line 181
    if-eqz v14, :cond_2

    .line 182
    .line 183
    sget-object v10, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 184
    .line 185
    invoke-virtual {v10, v7, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_4

    .line 194
    :cond_2
    const/4 v7, 0x0

    .line 195
    :goto_4
    iget-object v10, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    if-eqz v10, :cond_5

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_5
    if-ge v11, v10, :cond_4

    .line 205
    .line 206
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 211
    .line 212
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const-string v14, "label"

    .line 217
    .line 218
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_3

    .line 223
    .line 224
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    goto :goto_6

    .line 229
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    invoke-static {v9}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_5
    const/4 v13, 0x0

    .line 238
    :goto_6
    iget-object v2, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    move-object v2, v5

    .line 243
    move-object v3, v6

    .line 244
    move-object v4, v7

    .line 245
    move-wide/from16 v5, p3

    .line 246
    .line 247
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationBarKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_6
    move-object v2, v5

    .line 253
    move-object v3, v6

    .line 254
    move-object v4, v7

    .line 255
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-boolean v7, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$alwaysShowLabel:Z

    .line 259
    .line 260
    move-object/from16 v0, p1

    .line 261
    .line 262
    move-wide/from16 v5, p3

    .line 263
    .line 264
    move-object v1, v13

    .line 265
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/NavigationBarKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_7
    move-object v1, v5

    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_8
    invoke-static {v9}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    invoke-static {v9}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0
.end method
