.class public final Landroidx/compose/material3/carousel/CarouselKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u009a\u0001\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r21\u0010\u0018\u001a-\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u000f\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u00c2\u0001\u0010%\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c26\u0010!\u001a2\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020 0\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t21\u0010\u0018\u001a-\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u000f\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0001\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001b\u0010&\u001a\u00020\u001e*\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001b\u0010(\u001a\u00020\u001e*\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008(\u0010\'\u001aI\u00102\u001a\u00020\u0002*\u00020\u00022\u0006\u0010)\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u00082\u00103\u001a\u001f\u00104\u001a\u00020\u001e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+H\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\u001f\u00106\u001a\u00020\u001e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+H\u0001\u00a2\u0006\u0004\u00086\u00105\u001a\'\u0010;\u001a\u00020\u001e2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/Dp;",
        "maxItemWidth",
        "itemSpacing",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "flingBehavior",
        "",
        "userScrollEnabled",
        "minSmallItemWidth",
        "maxSmallItemWidth",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Lkotlin/Function2;",
        "Landroidx/compose/material3/carousel/CarouselItemScope;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "itemIndex",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "HorizontalCenteredHeroCarousel-p2lB3Bg",
        "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "HorizontalCenteredHeroCarousel",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "availableSpace",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "keylineList",
        "maxNonFocalVisibleItemCount",
        "Carousel-cJHQLPU",
        "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "Carousel",
        "calculateBeforeContentPadding",
        "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F",
        "calculateAfterContentPadding",
        "index",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/carousel/Strategy;",
        "strategy",
        "Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;",
        "carouselItemDrawInfo",
        "Landroidx/compose/ui/graphics/Shape;",
        "clipShape",
        "isVertical",
        "carouselItem",
        "(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;",
        "calculateCurrentScrollOffset",
        "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F",
        "calculateMaxScrollOffset",
        "Landroidx/compose/material3/carousel/Keyline;",
        "before",
        "after",
        "unadjustedOffset",
        "getProgress",
        "(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    move/from16 v12, p12

    .line 14
    .line 15
    const v9, -0x7bda6db4

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p10

    .line 19
    .line 20
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    and-int/lit8 v0, v11, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v11

    .line 40
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v2

    .line 76
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v2

    .line 92
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 93
    .line 94
    move/from16 v14, p4

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    const/16 v2, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v2, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v2

    .line 110
    :cond_9
    and-int/lit8 v2, v12, 0x20

    .line 111
    .line 112
    const/high16 v4, 0x30000

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    or-int/2addr v0, v4

    .line 117
    :cond_a
    move-object/from16 v4, p5

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    and-int/2addr v4, v11

    .line 121
    if-nez v4, :cond_a

    .line 122
    .line 123
    move-object/from16 v4, p5

    .line 124
    .line 125
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    const/high16 v5, 0x20000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    const/high16 v5, 0x10000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v0, v5

    .line 137
    :goto_7
    and-int/lit8 v5, v12, 0x40

    .line 138
    .line 139
    const/high16 v15, 0x180000

    .line 140
    .line 141
    if-eqz v5, :cond_e

    .line 142
    .line 143
    or-int/2addr v0, v15

    .line 144
    :cond_d
    move/from16 v15, p6

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_e
    and-int/2addr v15, v11

    .line 148
    if-nez v15, :cond_d

    .line 149
    .line 150
    move/from16 v15, p6

    .line 151
    .line 152
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_f

    .line 157
    .line 158
    const/high16 v16, 0x100000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_f
    const/high16 v16, 0x80000

    .line 162
    .line 163
    :goto_8
    or-int v0, v0, v16

    .line 164
    .line 165
    :goto_9
    const/high16 v16, 0xc00000

    .line 166
    .line 167
    and-int v16, v11, v16

    .line 168
    .line 169
    if-nez v16, :cond_12

    .line 170
    .line 171
    and-int/lit16 v13, v12, 0x80

    .line 172
    .line 173
    if-nez v13, :cond_10

    .line 174
    .line 175
    move-object/from16 v13, p7

    .line 176
    .line 177
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_11

    .line 182
    .line 183
    const/high16 v16, 0x800000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    move-object/from16 v13, p7

    .line 187
    .line 188
    :cond_11
    const/high16 v16, 0x400000

    .line 189
    .line 190
    :goto_a
    or-int v0, v0, v16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_12
    move-object/from16 v13, p7

    .line 194
    .line 195
    :goto_b
    and-int/lit16 v9, v12, 0x100

    .line 196
    .line 197
    const/high16 v17, 0x6000000

    .line 198
    .line 199
    if-eqz v9, :cond_14

    .line 200
    .line 201
    or-int v0, v0, v17

    .line 202
    .line 203
    :cond_13
    move/from16 v17, v2

    .line 204
    .line 205
    move/from16 v2, p8

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    and-int v17, v11, v17

    .line 209
    .line 210
    if-nez v17, :cond_13

    .line 211
    .line 212
    move/from16 v17, v2

    .line 213
    .line 214
    move/from16 v2, p8

    .line 215
    .line 216
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    if-eqz v18, :cond_15

    .line 221
    .line 222
    const/high16 v18, 0x4000000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_15
    const/high16 v18, 0x2000000

    .line 226
    .line 227
    :goto_c
    or-int v0, v0, v18

    .line 228
    .line 229
    :goto_d
    const/high16 v18, 0x30000000

    .line 230
    .line 231
    and-int v18, v11, v18

    .line 232
    .line 233
    if-nez v18, :cond_17

    .line 234
    .line 235
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_16

    .line 240
    .line 241
    const/high16 v18, 0x20000000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_16
    const/high16 v18, 0x10000000

    .line 245
    .line 246
    :goto_e
    or-int v0, v0, v18

    .line 247
    .line 248
    :cond_17
    move/from16 v18, v0

    .line 249
    .line 250
    const v0, 0x12492493

    .line 251
    .line 252
    .line 253
    and-int v0, v18, v0

    .line 254
    .line 255
    const v1, 0x12492492

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    if-eq v0, v1, :cond_18

    .line 260
    .line 261
    move v0, v2

    .line 262
    goto :goto_f

    .line 263
    :cond_18
    const/4 v0, 0x0

    .line 264
    :goto_f
    and-int/lit8 v1, v18, 0x1

    .line 265
    .line 266
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_29

    .line 271
    .line 272
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, v11, 0x1

    .line 276
    .line 277
    const v20, -0x1c00001

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_1b

    .line 281
    .line 282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    .line 291
    .line 292
    and-int/lit16 v0, v12, 0x80

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    and-int v18, v18, v20

    .line 297
    .line 298
    :cond_1a
    const/4 v0, 0x0

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move/from16 v21, p8

    .line 302
    .line 303
    move-object/from16 v20, v13

    .line 304
    .line 305
    :goto_10
    move/from16 v5, v18

    .line 306
    .line 307
    move/from16 v18, v15

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1b
    :goto_11
    if-eqz v17, :cond_1c

    .line 311
    .line 312
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_1c
    move-object/from16 v17, v4

    .line 318
    .line 319
    :goto_12
    if-eqz v5, :cond_1d

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    move v15, v0

    .line 327
    :cond_1d
    and-int/lit16 v0, v12, 0x80

    .line 328
    .line 329
    if-eqz v0, :cond_1e

    .line 330
    .line 331
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 332
    .line 333
    and-int/lit8 v1, v18, 0xe

    .line 334
    .line 335
    or-int/lit16 v4, v1, 0x180

    .line 336
    .line 337
    const/4 v5, 0x2

    .line 338
    move v1, v2

    .line 339
    const/4 v2, 0x0

    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    move v13, v1

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    and-int v18, v18, v20

    .line 350
    .line 351
    move v2, v13

    .line 352
    move-object v13, v0

    .line 353
    move/from16 v0, v19

    .line 354
    .line 355
    goto :goto_13

    .line 356
    :cond_1e
    const/4 v0, 0x0

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    :goto_13
    if-eqz v9, :cond_1f

    .line 360
    .line 361
    move/from16 v21, v2

    .line 362
    .line 363
    :goto_14
    move-object/from16 v20, v13

    .line 364
    .line 365
    move-object/from16 v4, v17

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_1f
    move/from16 v21, p8

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_20

    .line 379
    .line 380
    const/4 v9, -0x1

    .line 381
    const-string v13, "androidx.compose.material3.carousel.Carousel (Carousel.kt:319)"

    .line 382
    .line 383
    const v15, -0x7bda6db4

    .line 384
    .line 385
    .line 386
    invoke-static {v15, v5, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_20
    shr-int/lit8 v9, v5, 0x9

    .line 390
    .line 391
    and-int/lit8 v9, v9, 0xe

    .line 392
    .line 393
    and-int/lit8 v13, v5, 0x70

    .line 394
    .line 395
    or-int/2addr v9, v13

    .line 396
    invoke-static {v8, v6, v3, v9}, Landroidx/compose/material3/carousel/CarouselKt;->calculateBeforeContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    invoke-static {v8, v6, v3, v9}, Landroidx/compose/material3/carousel/CarouselKt;->calculateAfterContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    and-int/lit16 v15, v5, 0x380

    .line 405
    .line 406
    const/16 v0, 0x100

    .line 407
    .line 408
    if-ne v15, v0, :cond_21

    .line 409
    .line 410
    move v0, v2

    .line 411
    goto :goto_16

    .line 412
    :cond_21
    const/4 v0, 0x0

    .line 413
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    if-nez v0, :cond_22

    .line 418
    .line 419
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v15, v0, :cond_23

    .line 426
    .line 427
    :cond_22
    new-instance v15, Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 428
    .line 429
    invoke-direct {v15, v7, v13, v9}, Landroidx/compose/material3/carousel/CarouselPageSize;-><init>(Lkotlin/jvm/functions/Function2;FF)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_23
    check-cast v15, Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 436
    .line 437
    invoke-static {v15}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->KeylineSnapPosition(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 438
    .line 439
    .line 440
    move-result-object v25

    .line 441
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 442
    .line 443
    const/high16 v16, 0x70000

    .line 444
    .line 445
    const v17, 0xe000

    .line 446
    .line 447
    .line 448
    const/high16 p5, 0xe000000

    .line 449
    .line 450
    const/high16 p6, 0x1c00000

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    if-ne v6, v0, :cond_25

    .line 454
    .line 455
    const v0, 0x104accdd    # 3.9995297E-29f

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 466
    .line 467
    .line 468
    move-result v27

    .line 469
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 470
    .line 471
    .line 472
    move-result v29

    .line 473
    const/16 v30, 0x5

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 482
    .line 483
    .line 484
    move-result-object v22

    .line 485
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 490
    .line 491
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-ne v9, v2, :cond_24

    .line 496
    .line 497
    new-instance v9, Lx7;

    .line 498
    .line 499
    const/16 v2, 0xb

    .line 500
    .line 501
    invoke-direct {v9, v2}, Lx7;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    move-object/from16 p8, v0

    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-static {v4, v2, v9, v0, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    new-instance v13, Lj9;

    .line 518
    .line 519
    invoke-direct {v13, v1, v2, v15, v10}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const v2, -0x6c4f0050

    .line 523
    .line 524
    .line 525
    move/from16 v23, v5

    .line 526
    .line 527
    const/16 v5, 0x36

    .line 528
    .line 529
    invoke-static {v2, v0, v13, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 530
    .line 531
    .line 532
    move-result-object v27

    .line 533
    and-int v0, v23, v17

    .line 534
    .line 535
    shr-int/lit8 v2, v23, 0x3

    .line 536
    .line 537
    and-int v2, v2, v16

    .line 538
    .line 539
    or-int/2addr v0, v2

    .line 540
    and-int v2, v23, p6

    .line 541
    .line 542
    or-int/2addr v0, v2

    .line 543
    and-int v2, v23, p5

    .line 544
    .line 545
    or-int v29, v0, v2

    .line 546
    .line 547
    const/16 v30, 0x6000

    .line 548
    .line 549
    const/16 v31, 0x2e40

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    move-object/from16 v16, v15

    .line 554
    .line 555
    move-object/from16 v15, v22

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    move-object/from16 v13, p8

    .line 566
    .line 567
    move-object/from16 v28, v3

    .line 568
    .line 569
    move/from16 v17, v14

    .line 570
    .line 571
    move-object v14, v9

    .line 572
    invoke-static/range {v13 .. v31}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_17

    .line 579
    .line 580
    :cond_25
    move/from16 v23, v5

    .line 581
    .line 582
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 583
    .line 584
    if-ne v6, v0, :cond_27

    .line 585
    .line 586
    const v0, 0x1066cc0a

    .line 587
    .line 588
    .line 589
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 605
    .line 606
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 607
    .line 608
    .line 609
    move-result v26

    .line 610
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 619
    .line 620
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 621
    .line 622
    .line 623
    move-result v28

    .line 624
    const/16 v30, 0xa

    .line 625
    .line 626
    const/16 v31, 0x0

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 641
    .line 642
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    if-ne v5, v9, :cond_26

    .line 647
    .line 648
    new-instance v5, Lx7;

    .line 649
    .line 650
    const/16 v9, 0xc

    .line 651
    .line 652
    invoke-direct {v5, v9}, Lx7;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    const/4 v14, 0x1

    .line 662
    invoke-static {v4, v9, v5, v14, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    new-instance v9, Lj9;

    .line 667
    .line 668
    invoke-direct {v9, v1, v14, v15, v10}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const v13, -0x3e245007

    .line 672
    .line 673
    .line 674
    move-object/from16 p8, v0

    .line 675
    .line 676
    const/16 v0, 0x36

    .line 677
    .line 678
    invoke-static {v13, v14, v9, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 679
    .line 680
    .line 681
    move-result-object v27

    .line 682
    and-int v0, v23, v17

    .line 683
    .line 684
    shr-int/lit8 v9, v23, 0x3

    .line 685
    .line 686
    and-int v9, v9, v16

    .line 687
    .line 688
    or-int/2addr v0, v9

    .line 689
    and-int v9, v23, p6

    .line 690
    .line 691
    or-int/2addr v0, v9

    .line 692
    and-int v9, v23, p5

    .line 693
    .line 694
    or-int v29, v0, v9

    .line 695
    .line 696
    const/16 v30, 0x6000

    .line 697
    .line 698
    const/16 v31, 0x2e40

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v22, 0x0

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    move/from16 v17, p4

    .line 711
    .line 712
    move-object/from16 v13, p8

    .line 713
    .line 714
    move-object/from16 v28, v3

    .line 715
    .line 716
    move-object v14, v5

    .line 717
    move-object/from16 v16, v15

    .line 718
    .line 719
    move-object v15, v2

    .line 720
    invoke-static/range {v13 .. v31}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 724
    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_27
    const v0, 0x1081cf76

    .line 728
    .line 729
    .line 730
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 734
    .line 735
    .line 736
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_28

    .line 741
    .line 742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 743
    .line 744
    .line 745
    :cond_28
    move/from16 v7, v18

    .line 746
    .line 747
    move-object/from16 v8, v20

    .line 748
    .line 749
    move/from16 v9, v21

    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_29
    move-object/from16 v1, p0

    .line 753
    .line 754
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 755
    .line 756
    .line 757
    move/from16 v9, p8

    .line 758
    .line 759
    move-object v8, v13

    .line 760
    move v7, v15

    .line 761
    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    if-eqz v13, :cond_2a

    .line 766
    .line 767
    new-instance v0, Lk9;

    .line 768
    .line 769
    move-object/from16 v3, p2

    .line 770
    .line 771
    move/from16 v5, p4

    .line 772
    .line 773
    move-object v2, v6

    .line 774
    move-object v6, v4

    .line 775
    move-object/from16 v4, p3

    .line 776
    .line 777
    invoke-direct/range {v0 .. v12}, Lk9;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;II)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    :cond_2a
    return-void
.end method

.method private static final Carousel_cJHQLPU$lambda$1$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCarousel-o7Vup1c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Carousel_cJHQLPU$lambda$2(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:346)"

    .line 9
    .line 10
    const v1, -0x6c4f0050

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p6, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    new-instance p3, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 29
    .line 30
    invoke-direct {p3}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v5, p3

    .line 37
    check-cast v5, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 38
    .line 39
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne p3, v1, :cond_2

    .line 48
    .line 49
    new-instance p3, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 50
    .line 51
    invoke-direct {p3, v5}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;-><init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p3, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 58
    .line 59
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;

    .line 70
    .line 71
    invoke-direct {v1, v5}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;-><init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v6, v1

    .line 78
    check-cast v6, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    .line 82
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v3, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v3, Ld9;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {v3, p1, v0}, Ld9;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v4, v3

    .line 108
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v3, p0

    .line 112
    move v2, p4

    .line 113
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p4, 0x0

    .line 124
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p5, p4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p5, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v1, v3, p1, v3, v0}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, v3, p1, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v3, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    and-int/lit8 p1, p6, 0x70

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p2, p3, p0, p5, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    .line 219
    .line 220
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method

.method private static final Carousel_cJHQLPU$lambda$2$3$0(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Carousel_cJHQLPU$lambda$3$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCarousel-o7Vup1c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Carousel_cJHQLPU$lambda$4(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:391)"

    .line 9
    .line 10
    const v1, -0x3e245007

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p6, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    new-instance p3, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 29
    .line 30
    invoke-direct {p3}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v5, p3

    .line 37
    check-cast v5, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 38
    .line 39
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne p3, v1, :cond_2

    .line 48
    .line 49
    new-instance p3, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 50
    .line 51
    invoke-direct {p3, v5}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;-><init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p3, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 58
    .line 59
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/material3/carousel/CarouselKt$Carousel$4$clipShape$1$1;

    .line 70
    .line 71
    invoke-direct {v1, v5}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$4$clipShape$1$1;-><init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v6, v1

    .line 78
    check-cast v6, Landroidx/compose/material3/carousel/CarouselKt$Carousel$4$clipShape$1$1;

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    .line 82
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v8, 0x0

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v3, v0, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v3, Ld9;

    .line 100
    .line 101
    invoke-direct {v3, p1, v8}, Ld9;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v4, v3

    .line 108
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    move-object v3, p0

    .line 112
    move v2, p4

    .line 113
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p5, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v1, v3, p1, v3, v0}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v1, v3, p1, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v3, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    and-int/lit8 p1, p6, 0x70

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p2, p3, p0, p5, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_8

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 217
    .line 218
    .line 219
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method

.method private static final Carousel_cJHQLPU$lambda$4$3$0(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Carousel_cJHQLPU$lambda$5(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final HorizontalCenteredHeroCarousel-p2lB3Bg(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZFF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    move/from16 v14, p12

    .line 6
    .line 7
    const v6, 0x58fdd965

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p10

    .line 11
    .line 12
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v0, v13, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v13

    .line 32
    :goto_1
    and-int/lit8 v2, v14, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v13, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    :cond_5
    move/from16 v8, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v8, v13, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    move/from16 v8, p2

    .line 73
    .line 74
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v9

    .line 86
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 87
    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0xc00

    .line 91
    .line 92
    :cond_8
    move/from16 v10, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v10, v13, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    move/from16 v10, p3

    .line 100
    .line 101
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v11

    .line 113
    :goto_7
    and-int/lit16 v11, v13, 0x6000

    .line 114
    .line 115
    if-nez v11, :cond_d

    .line 116
    .line 117
    and-int/lit8 v11, v14, 0x10

    .line 118
    .line 119
    if-nez v11, :cond_b

    .line 120
    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_c

    .line 128
    .line 129
    const/16 v12, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object/from16 v11, p4

    .line 133
    .line 134
    :cond_c
    const/16 v12, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v12

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    move-object/from16 v11, p4

    .line 139
    .line 140
    :goto_9
    and-int/lit8 v12, v14, 0x20

    .line 141
    .line 142
    const/high16 v15, 0x30000

    .line 143
    .line 144
    if-eqz v12, :cond_f

    .line 145
    .line 146
    or-int/2addr v0, v15

    .line 147
    :cond_e
    move/from16 v15, p5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_f
    and-int/2addr v15, v13

    .line 151
    if-nez v15, :cond_e

    .line 152
    .line 153
    move/from16 v15, p5

    .line 154
    .line 155
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_10

    .line 160
    .line 161
    const/high16 v16, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_10
    const/high16 v16, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int v0, v0, v16

    .line 167
    .line 168
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 169
    .line 170
    const/high16 v17, 0x180000

    .line 171
    .line 172
    if-eqz v16, :cond_11

    .line 173
    .line 174
    or-int v0, v0, v17

    .line 175
    .line 176
    move/from16 v7, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_11
    and-int v17, v13, v17

    .line 180
    .line 181
    move/from16 v7, p6

    .line 182
    .line 183
    if-nez v17, :cond_13

    .line 184
    .line 185
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_12

    .line 190
    .line 191
    const/high16 v18, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    const/high16 v18, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v0, v0, v18

    .line 197
    .line 198
    :cond_13
    :goto_d
    and-int/lit16 v6, v14, 0x80

    .line 199
    .line 200
    move/from16 v19, v2

    .line 201
    .line 202
    const/high16 v20, 0xc00000

    .line 203
    .line 204
    if-eqz v6, :cond_14

    .line 205
    .line 206
    or-int v0, v0, v20

    .line 207
    .line 208
    move/from16 v2, p7

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_14
    and-int v20, v13, v20

    .line 212
    .line 213
    move/from16 v2, p7

    .line 214
    .line 215
    if-nez v20, :cond_16

    .line 216
    .line 217
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    if-eqz v21, :cond_15

    .line 222
    .line 223
    const/high16 v21, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    const/high16 v21, 0x400000

    .line 227
    .line 228
    :goto_e
    or-int v0, v0, v21

    .line 229
    .line 230
    :cond_16
    :goto_f
    and-int/lit16 v2, v14, 0x100

    .line 231
    .line 232
    const/high16 v21, 0x6000000

    .line 233
    .line 234
    if-eqz v2, :cond_18

    .line 235
    .line 236
    or-int v0, v0, v21

    .line 237
    .line 238
    :cond_17
    move/from16 v21, v2

    .line 239
    .line 240
    move-object/from16 v2, p8

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_18
    and-int v21, v13, v21

    .line 244
    .line 245
    if-nez v21, :cond_17

    .line 246
    .line 247
    move/from16 v21, v2

    .line 248
    .line 249
    move-object/from16 v2, p8

    .line 250
    .line 251
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    if-eqz v22, :cond_19

    .line 256
    .line 257
    const/high16 v22, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_19
    const/high16 v22, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v0, v0, v22

    .line 263
    .line 264
    :goto_11
    const/high16 v22, 0x30000000

    .line 265
    .line 266
    and-int v22, v13, v22

    .line 267
    .line 268
    move-object/from16 v2, p9

    .line 269
    .line 270
    if-nez v22, :cond_1b

    .line 271
    .line 272
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    if-eqz v22, :cond_1a

    .line 277
    .line 278
    const/high16 v22, 0x20000000

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1a
    const/high16 v22, 0x10000000

    .line 282
    .line 283
    :goto_12
    or-int v0, v0, v22

    .line 284
    .line 285
    :cond_1b
    move/from16 v22, v0

    .line 286
    .line 287
    const v0, 0x12492493

    .line 288
    .line 289
    .line 290
    and-int v0, v22, v0

    .line 291
    .line 292
    const v1, 0x12492492

    .line 293
    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x1

    .line 298
    .line 299
    if-eq v0, v1, :cond_1c

    .line 300
    .line 301
    move/from16 v0, v24

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_1c
    move/from16 v0, v23

    .line 305
    .line 306
    :goto_13
    and-int/lit8 v1, v22, 0x1

    .line 307
    .line 308
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_2f

    .line 313
    .line 314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v0, v13, 0x1

    .line 318
    .line 319
    const v25, -0xe001

    .line 320
    .line 321
    .line 322
    if-eqz v0, :cond_1f

    .line 323
    .line 324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1d

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 332
    .line 333
    .line 334
    and-int/lit8 v0, v14, 0x10

    .line 335
    .line 336
    if-eqz v0, :cond_1e

    .line 337
    .line 338
    and-int v22, v22, v25

    .line 339
    .line 340
    :cond_1e
    const/high16 v9, 0x800000

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move/from16 v2, p7

    .line 345
    .line 346
    move-object v5, v4

    .line 347
    move v0, v7

    .line 348
    move v6, v10

    .line 349
    move-object v7, v11

    .line 350
    move/from16 v10, v22

    .line 351
    .line 352
    move-object/from16 v4, p8

    .line 353
    .line 354
    goto/16 :goto_18

    .line 355
    .line 356
    :cond_1f
    :goto_14
    if-eqz v19, :cond_20

    .line 357
    .line 358
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 359
    .line 360
    move-object/from16 v19, v0

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_20
    move-object/from16 v19, v4

    .line 364
    .line 365
    :goto_15
    if-eqz v5, :cond_21

    .line 366
    .line 367
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    move v8, v0

    .line 374
    :cond_21
    const/16 v26, 0x0

    .line 375
    .line 376
    if-eqz v9, :cond_22

    .line 377
    .line 378
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    move v10, v0

    .line 383
    :cond_22
    and-int/lit8 v0, v14, 0x10

    .line 384
    .line 385
    if-eqz v0, :cond_23

    .line 386
    .line 387
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 388
    .line 389
    and-int/lit8 v1, v22, 0xe

    .line 390
    .line 391
    or-int/lit16 v4, v1, 0x180

    .line 392
    .line 393
    const/4 v5, 0x2

    .line 394
    const/4 v2, 0x0

    .line 395
    const/high16 v9, 0x800000

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    and-int v22, v22, v25

    .line 404
    .line 405
    move-object v11, v0

    .line 406
    goto :goto_16

    .line 407
    :cond_23
    const/high16 v9, 0x800000

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    :goto_16
    if-eqz v12, :cond_24

    .line 412
    .line 413
    move/from16 v15, v24

    .line 414
    .line 415
    :cond_24
    if-eqz v16, :cond_25

    .line 416
    .line 417
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    move v7, v0

    .line 424
    :cond_25
    if-eqz v6, :cond_26

    .line 425
    .line 426
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    goto :goto_17

    .line 433
    :cond_26
    move/from16 v0, p7

    .line 434
    .line 435
    :goto_17
    if-eqz v21, :cond_27

    .line 436
    .line 437
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v4, v2

    .line 446
    move v6, v10

    .line 447
    move-object/from16 v5, v19

    .line 448
    .line 449
    move/from16 v10, v22

    .line 450
    .line 451
    move v2, v0

    .line 452
    move v0, v7

    .line 453
    move-object v7, v11

    .line 454
    goto :goto_18

    .line 455
    :cond_27
    move-object/from16 v4, p8

    .line 456
    .line 457
    move v2, v0

    .line 458
    move v0, v7

    .line 459
    move v6, v10

    .line 460
    move-object v7, v11

    .line 461
    move-object/from16 v5, v19

    .line 462
    .line 463
    move/from16 v10, v22

    .line 464
    .line 465
    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_28

    .line 473
    .line 474
    const/4 v11, -0x1

    .line 475
    const-string v12, "androidx.compose.material3.carousel.HorizontalCenteredHeroCarousel (Carousel.kt:250)"

    .line 476
    .line 477
    const v9, 0x58fdd965

    .line 478
    .line 479
    .line 480
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_28
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 492
    .line 493
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 494
    .line 495
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    move/from16 p5, v0

    .line 500
    .line 501
    and-int/lit16 v0, v10, 0x380

    .line 502
    .line 503
    move/from16 p6, v2

    .line 504
    .line 505
    const/16 v2, 0x100

    .line 506
    .line 507
    if-ne v0, v2, :cond_29

    .line 508
    .line 509
    move/from16 v0, v24

    .line 510
    .line 511
    goto :goto_19

    .line 512
    :cond_29
    move/from16 v0, v23

    .line 513
    .line 514
    :goto_19
    or-int/2addr v0, v12

    .line 515
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    or-int/2addr v0, v2

    .line 520
    const/high16 v2, 0x380000

    .line 521
    .line 522
    and-int v12, v10, v2

    .line 523
    .line 524
    move/from16 p7, v2

    .line 525
    .line 526
    const/high16 v2, 0x100000

    .line 527
    .line 528
    if-ne v12, v2, :cond_2a

    .line 529
    .line 530
    move/from16 v2, v24

    .line 531
    .line 532
    goto :goto_1a

    .line 533
    :cond_2a
    move/from16 v2, v23

    .line 534
    .line 535
    :goto_1a
    or-int/2addr v0, v2

    .line 536
    const/high16 v2, 0x1c00000

    .line 537
    .line 538
    and-int v12, v10, v2

    .line 539
    .line 540
    move/from16 p8, v2

    .line 541
    .line 542
    const/high16 v2, 0x800000

    .line 543
    .line 544
    if-ne v12, v2, :cond_2b

    .line 545
    .line 546
    move/from16 v23, v24

    .line 547
    .line 548
    :cond_2b
    or-int v0, v0, v23

    .line 549
    .line 550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-nez v0, :cond_2d

    .line 555
    .line 556
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-ne v2, v0, :cond_2c

    .line 563
    .line 564
    goto :goto_1b

    .line 565
    :cond_2c
    move/from16 v17, p5

    .line 566
    .line 567
    move/from16 v18, p6

    .line 568
    .line 569
    move/from16 v16, v8

    .line 570
    .line 571
    goto :goto_1c

    .line 572
    :cond_2d
    :goto_1b
    new-instance v0, Lh9;

    .line 573
    .line 574
    move-object/from16 p1, v0

    .line 575
    .line 576
    move-object/from16 p4, v1

    .line 577
    .line 578
    move/from16 p3, v8

    .line 579
    .line 580
    move-object/from16 p2, v9

    .line 581
    .line 582
    invoke-direct/range {p1 .. p6}, Lh9;-><init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FF)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    move/from16 v16, p3

    .line 588
    .line 589
    move/from16 v17, p5

    .line 590
    .line 591
    move/from16 v18, p6

    .line 592
    .line 593
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_1c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    and-int/lit8 v0, v10, 0xe

    .line 599
    .line 600
    or-int/lit16 v0, v0, 0x6030

    .line 601
    .line 602
    shr-int/lit8 v1, v10, 0xf

    .line 603
    .line 604
    and-int/lit16 v1, v1, 0x1c00

    .line 605
    .line 606
    or-int/2addr v0, v1

    .line 607
    shl-int/lit8 v1, v10, 0xc

    .line 608
    .line 609
    const/high16 v8, 0x70000

    .line 610
    .line 611
    and-int/2addr v1, v8

    .line 612
    or-int/2addr v0, v1

    .line 613
    shl-int/lit8 v1, v10, 0x9

    .line 614
    .line 615
    and-int v8, v1, p7

    .line 616
    .line 617
    or-int/2addr v0, v8

    .line 618
    and-int v8, v1, p8

    .line 619
    .line 620
    or-int/2addr v0, v8

    .line 621
    const/high16 v8, 0xe000000

    .line 622
    .line 623
    and-int/2addr v1, v8

    .line 624
    or-int/2addr v0, v1

    .line 625
    const/high16 v1, 0x70000000

    .line 626
    .line 627
    and-int/2addr v1, v10

    .line 628
    or-int/2addr v0, v1

    .line 629
    const/4 v12, 0x0

    .line 630
    move-object v10, v3

    .line 631
    move-object v3, v4

    .line 632
    const/4 v4, 0x2

    .line 633
    move-object/from16 v9, p9

    .line 634
    .line 635
    move-object v1, v11

    .line 636
    move v8, v15

    .line 637
    move v11, v0

    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 641
    .line 642
    .line 643
    move-object v2, v3

    .line 644
    move-object v3, v10

    .line 645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_2e

    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 652
    .line 653
    .line 654
    :cond_2e
    move-object v9, v2

    .line 655
    move-object v10, v3

    .line 656
    move-object v2, v5

    .line 657
    move v4, v6

    .line 658
    move-object v5, v7

    .line 659
    move v6, v8

    .line 660
    move/from16 v3, v16

    .line 661
    .line 662
    move/from16 v7, v17

    .line 663
    .line 664
    move/from16 v8, v18

    .line 665
    .line 666
    goto :goto_1d

    .line 667
    :cond_2f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 668
    .line 669
    .line 670
    move-object/from16 v9, p8

    .line 671
    .line 672
    move-object v2, v4

    .line 673
    move v4, v10

    .line 674
    move-object v5, v11

    .line 675
    move v6, v15

    .line 676
    move-object v10, v3

    .line 677
    move v3, v8

    .line 678
    move/from16 v8, p7

    .line 679
    .line 680
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    if-eqz v15, :cond_30

    .line 685
    .line 686
    new-instance v0, Li9;

    .line 687
    .line 688
    move-object/from16 v1, p0

    .line 689
    .line 690
    move-object/from16 v10, p9

    .line 691
    .line 692
    move v11, v13

    .line 693
    move v12, v14

    .line 694
    invoke-direct/range {v0 .. v12}, Li9;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    :cond_30
    return-void
.end method

.method private static final HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$0$0(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCountState()Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {p0, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v0, p0

    .line 53
    move v1, p5

    .line 54
    move v3, p6

    .line 55
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/carousel/KeylinesKt;->heroKeylineList(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static final HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$1(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalCenteredHeroCarousel-p2lB3Bg(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$0$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$4(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$1$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$3$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateAfterContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.carousel.calculateAfterContentPadding (Carousel.kt:435)"

    .line 9
    .line 10
    const v2, 0x3cb506d0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    const p1, -0x71b9f19e

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, -0x71b91d57

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return p0
.end method

.method private static final calculateBeforeContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.carousel.calculateBeforeContentPadding (Carousel.kt:423)"

    .line 9
    .line 10
    const v2, 0x710f78b3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    const p1, -0x88ecede

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, -0x88e059c

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return p0
.end method

.method public static final calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float/2addr v2, v1

    .line 29
    add-float/2addr v2, v0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, v0, p0}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    sub-float/2addr v2, p0

    .line 52
    return v2
.end method

.method public static final calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p0, v2, v1, v0}, Lt6;->o(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getAvailableSpace()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final carouselItem(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/carousel/Strategy;",
            ">;",
            "Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Le9;

    .line 2
    .line 3
    move v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move v2, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Le9;-><init>(Lkotlin/jvm/functions/Function0;ZILandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final carouselItem$lambda$0(Lkotlin/jvm/functions/Function0;ZILandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Landroidx/compose/material3/carousel/Strategy;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance v7, Lx7;

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lx7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    :goto_0
    move v11, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_2
    move-object/from16 p0, p7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ne p2, p0, :cond_3

    .line 133
    .line 134
    const/high16 p0, 0x40000000    # 2.0f

    .line 135
    .line 136
    :goto_4
    move v9, p0

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    if-nez p2, :cond_4

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    int-to-float v0, p2

    .line 145
    div-float/2addr p0, v0

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-float v5, p0

    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-float v6, p0

    .line 157
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    new-instance v0, Lf9;

    .line 166
    .line 167
    move v4, p1

    .line 168
    move v3, p2

    .line 169
    move-object/from16 v1, p3

    .line 170
    .line 171
    move-object/from16 v7, p4

    .line 172
    .line 173
    move-object/from16 v10, p5

    .line 174
    .line 175
    invoke-direct/range {v0 .. v11}, Lf9;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;Z)V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    move v1, p0

    .line 182
    move-object v4, v0

    .line 183
    move v2, v12

    .line 184
    move-object/from16 v0, p6

    .line 185
    .line 186
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method private static final carouselItem$lambda$0$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final carouselItem$lambda$0$1(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-static/range {p0 .. p1}, Landroidx/compose/material3/carousel/CarouselKt;->calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static/range {p0 .. p1}, Landroidx/compose/material3/carousel/CarouselKt;->calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-float/2addr v3, v1

    .line 26
    int-to-float p2, p2

    .line 27
    mul-float/2addr p2, v3

    .line 28
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v3

    .line 35
    add-float/2addr v1, p2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    invoke-virtual {p0, v1}, Landroidx/compose/material3/carousel/KeylineList;->getKeylineBefore(F)Landroidx/compose/material3/carousel/Keyline;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/material3/carousel/KeylineList;->getKeylineAfter(F)Landroidx/compose/material3/carousel/Keyline;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2, p0, v1}, Landroidx/compose/material3/carousel/CarouselKt;->getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p2, p0, v2}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    div-float p2, p4, v3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    div-float/2addr p2, v3

    .line 67
    :goto_0
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    div-float/2addr v4, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    div-float v4, p5, v3

    .line 76
    .line 77
    :goto_1
    if-eqz p3, :cond_2

    .line 78
    .line 79
    div-float v5, p4, v3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    div-float/2addr v5, v3

    .line 87
    :goto_2
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    div-float/2addr v6, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    div-float v6, p5, v3

    .line 96
    .line 97
    :goto_3
    sub-float v3, p2, v5

    .line 98
    .line 99
    sub-float v7, v4, v6

    .line 100
    .line 101
    add-float/2addr p2, v5

    .line 102
    add-float/2addr v4, v6

    .line 103
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p6, v5}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setSizeState(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getMinItemSize()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p6, v5}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMinSizeState(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getMaxItemSize()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p6, p1}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMaxSizeState(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p6, v3}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMaskLeftState(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p6, v7}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMaskTopState(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p6, p2}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMaskRightState(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p6, v4}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMaskBottomState(F)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    cmpg-float v0, v3, p1

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    cmpg-float p1, v7, p1

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    cmpg-float p1, p2, p4

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    cmpg-float p1, v4, p5

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    :goto_4
    move v4, p1

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    const/4 p1, 0x1

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 159
    .line 160
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sub-float/2addr p1, v1

    .line 168
    iput p1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sub-float/2addr v1, p0

    .line 177
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    div-float/2addr v1, p0

    .line 182
    iget p0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 183
    .line 184
    add-float/2addr p0, v1

    .line 185
    iput p0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 186
    .line 187
    :cond_5
    new-instance v3, Lg9;

    .line 188
    .line 189
    move v6, p3

    .line 190
    move-object/from16 v5, p9

    .line 191
    .line 192
    move/from16 v8, p10

    .line 193
    .line 194
    invoke-direct/range {v3 .. v8}, Lg9;-><init>(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;Z)V

    .line 195
    .line 196
    .line 197
    const/4 p3, 0x0

    .line 198
    const/4 p4, 0x0

    .line 199
    move-object/from16 p2, p7

    .line 200
    .line 201
    move/from16 p5, p8

    .line 202
    .line 203
    move-object/from16 p1, p11

    .line 204
    .line 205
    move-object p6, v3

    .line 206
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method

.method private static final carouselItem$lambda$0$1$0(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p5, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 10
    .line 11
    invoke-interface {p5, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    neg-float p0, p0

    .line 20
    :cond_1
    invoke-interface {p5, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;ZILandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$0(Lkotlin/jvm/functions/Function0;ZILandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$1(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$5(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$2(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-float/2addr p2, p0

    .line 24
    div-float/2addr p2, p1

    .line 25
    return p2
.end method

.method public static synthetic h(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$2$3$0(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$0$1$0(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$4$3$0(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$0$1(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$0$0(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method
