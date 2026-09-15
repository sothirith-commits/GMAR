.class public final Landroidx/compose/material3/BottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00cd\u0001\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u000c2\u0013\u0008\u0002\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u000e0\u0004\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u001c\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u00cb\u0001\u0010\"\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u000c2\u0013\u0008\u0002\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u000e0\u0004\u00a2\u0006\u0002\u0008\u000c2\u001c\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\u0019H\u0001\u00a2\u0006\u0004\u0008 \u0010!\u001a\'\u0010%\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\'\u0010\'\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a%\u0010,\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001b\u00100\u001a\u00020\u001e*\u00020.2\u0006\u0010/\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u001b\u00102\u001a\u00020\u001e*\u00020.2\u0006\u0010/\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u00082\u00101\u001a#\u00104\u001a\u00020\u0000*\u00020\u00002\u0006\u00103\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\u001b\u00106\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u00086\u00107\"\u0014\u00108\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\"\u0014\u0010:\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109\"\u001a\u0010<\u001a\u00020;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material3/SheetState;",
        "state",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/unit/Dp;",
        "maxWidth",
        "",
        "gesturesEnabled",
        "backHandlerEnabled",
        "Landroidx/compose/runtime/Composable;",
        "dragHandle",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "contentWindowInsets",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "tonalElevation",
        "shadowElevation",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "BottomSheet-jyqLk6I",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "BottomSheet",
        "",
        "predictiveBackProgress",
        "BottomSheetImpl-l84tTqM",
        "(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "BottomSheetImpl",
        "fullHeight",
        "sheetHeight",
        "isPartiallyExpandedAnchorAvailable",
        "(Landroidx/compose/material3/SheetState;FF)Z",
        "calculatePartiallyExpandedOffset",
        "(Landroidx/compose/material3/SheetState;FF)F",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "Landroidx/compose/material3/SheetValue;",
        "newAnchors",
        "shouldPromoteToExpanded",
        "(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/DraggableAnchors;)Z",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "progress",
        "calculateSheetPredictiveBackScaleX",
        "(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F",
        "calculateSheetPredictiveBackScaleY",
        "sheetState",
        "sheetPredictiveBackScaling",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;",
        "contentPredictiveBackScaling",
        "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;",
        "PredictiveBackMaxScaleXDistance",
        "F",
        "PredictiveBackMaxScaleYDistance",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "PredictiveBackChildTransformOrigin",
        "J",
        "getPredictiveBackChildTransformOrigin",
        "()J",
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


# static fields
.field private static final PredictiveBackChildTransformOrigin:J

.field private static final PredictiveBackMaxScaleXDistance:F

.field private static final PredictiveBackMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/BottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/BottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Landroidx/compose/material3/BottomSheetKt;->PredictiveBackChildTransformOrigin:J

    .line 25
    .line 26
    return-void
.end method

.method public static final BottomSheet-jyqLk6I(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    move/from16 v2, p19

    .line 6
    .line 7
    const v3, 0x365c173

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p16

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 21
    .line 22
    move v8, v6

    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x2

    .line 41
    :goto_0
    or-int/2addr v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 44
    .line 45
    move v8, v0

    .line 46
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 47
    .line 48
    if-nez v9, :cond_5

    .line 49
    .line 50
    and-int/lit8 v9, v2, 0x2

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_4

    .line 61
    .line 62
    const/16 v13, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object/from16 v9, p1

    .line 66
    .line 67
    :cond_4
    const/16 v13, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v8, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v9, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit8 v13, v2, 0x4

    .line 74
    .line 75
    if-eqz v13, :cond_7

    .line 76
    .line 77
    or-int/lit16 v8, v8, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v5, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v5, v0, 0x180

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_8

    .line 93
    .line 94
    const/16 v16, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v16, 0x80

    .line 98
    .line 99
    :goto_4
    or-int v8, v8, v16

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v16, v2, 0x8

    .line 102
    .line 103
    const/16 v17, 0x800

    .line 104
    .line 105
    const/16 v18, 0x400

    .line 106
    .line 107
    if-eqz v16, :cond_a

    .line 108
    .line 109
    or-int/lit16 v8, v8, 0xc00

    .line 110
    .line 111
    :cond_9
    move/from16 v11, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v11, v0, 0xc00

    .line 115
    .line 116
    if-nez v11, :cond_9

    .line 117
    .line 118
    move/from16 v11, p3

    .line 119
    .line 120
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    if-eqz v20, :cond_b

    .line 125
    .line 126
    move/from16 v20, v17

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move/from16 v20, v18

    .line 130
    .line 131
    :goto_6
    or-int v8, v8, v20

    .line 132
    .line 133
    :goto_7
    and-int/lit8 v20, v2, 0x10

    .line 134
    .line 135
    if-eqz v20, :cond_d

    .line 136
    .line 137
    or-int/lit16 v8, v8, 0x6000

    .line 138
    .line 139
    :cond_c
    move/from16 v14, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit16 v14, v0, 0x6000

    .line 143
    .line 144
    if-nez v14, :cond_c

    .line 145
    .line 146
    move/from16 v14, p4

    .line 147
    .line 148
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v22

    .line 152
    if-eqz v22, :cond_e

    .line 153
    .line 154
    const/16 v22, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v22, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int v8, v8, v22

    .line 160
    .line 161
    :goto_9
    and-int/lit8 v22, v2, 0x20

    .line 162
    .line 163
    const/high16 v23, 0x30000

    .line 164
    .line 165
    if-eqz v22, :cond_f

    .line 166
    .line 167
    or-int v8, v8, v23

    .line 168
    .line 169
    move/from16 v15, p5

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    and-int v23, v0, v23

    .line 173
    .line 174
    move/from16 v15, p5

    .line 175
    .line 176
    if-nez v23, :cond_11

    .line 177
    .line 178
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v24

    .line 182
    if-eqz v24, :cond_10

    .line 183
    .line 184
    const/high16 v24, 0x20000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v24, 0x10000

    .line 188
    .line 189
    :goto_a
    or-int v8, v8, v24

    .line 190
    .line 191
    :cond_11
    :goto_b
    and-int/lit8 v24, v2, 0x40

    .line 192
    .line 193
    const/high16 v25, 0x180000

    .line 194
    .line 195
    if-eqz v24, :cond_12

    .line 196
    .line 197
    or-int v8, v8, v25

    .line 198
    .line 199
    move-object/from16 v10, p6

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    and-int v25, v0, v25

    .line 203
    .line 204
    move-object/from16 v10, p6

    .line 205
    .line 206
    if-nez v25, :cond_14

    .line 207
    .line 208
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v26

    .line 212
    if-eqz v26, :cond_13

    .line 213
    .line 214
    const/high16 v26, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    const/high16 v26, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int v8, v8, v26

    .line 220
    .line 221
    :cond_14
    :goto_d
    const/high16 v26, 0xc00000

    .line 222
    .line 223
    and-int v26, v0, v26

    .line 224
    .line 225
    if-nez v26, :cond_17

    .line 226
    .line 227
    and-int/lit16 v12, v2, 0x80

    .line 228
    .line 229
    if-nez v12, :cond_15

    .line 230
    .line 231
    move-object/from16 v12, p7

    .line 232
    .line 233
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v27

    .line 237
    if-eqz v27, :cond_16

    .line 238
    .line 239
    const/high16 v27, 0x800000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    move-object/from16 v12, p7

    .line 243
    .line 244
    :cond_16
    const/high16 v27, 0x400000

    .line 245
    .line 246
    :goto_e
    or-int v8, v8, v27

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_17
    move-object/from16 v12, p7

    .line 250
    .line 251
    :goto_f
    const/high16 v27, 0x6000000

    .line 252
    .line 253
    and-int v27, v0, v27

    .line 254
    .line 255
    if-nez v27, :cond_1a

    .line 256
    .line 257
    and-int/lit16 v3, v2, 0x100

    .line 258
    .line 259
    if-nez v3, :cond_18

    .line 260
    .line 261
    move-object/from16 v3, p8

    .line 262
    .line 263
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v28

    .line 267
    if-eqz v28, :cond_19

    .line 268
    .line 269
    const/high16 v28, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_18
    move-object/from16 v3, p8

    .line 273
    .line 274
    :cond_19
    const/high16 v28, 0x2000000

    .line 275
    .line 276
    :goto_10
    or-int v8, v8, v28

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_1a
    move-object/from16 v3, p8

    .line 280
    .line 281
    :goto_11
    const/high16 v28, 0x30000000

    .line 282
    .line 283
    and-int v28, v0, v28

    .line 284
    .line 285
    if-nez v28, :cond_1c

    .line 286
    .line 287
    and-int/lit16 v0, v2, 0x200

    .line 288
    .line 289
    move-wide/from16 v5, p9

    .line 290
    .line 291
    if-nez v0, :cond_1b

    .line 292
    .line 293
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    const/high16 v0, 0x20000000

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_1b
    const/high16 v0, 0x10000000

    .line 303
    .line 304
    :goto_12
    or-int/2addr v8, v0

    .line 305
    :goto_13
    move v0, v8

    .line 306
    goto :goto_14

    .line 307
    :cond_1c
    move-wide/from16 v5, p9

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :goto_14
    and-int/lit8 v8, v1, 0x6

    .line 311
    .line 312
    if-nez v8, :cond_1e

    .line 313
    .line 314
    and-int/lit16 v8, v2, 0x400

    .line 315
    .line 316
    move-wide/from16 v5, p11

    .line 317
    .line 318
    if-nez v8, :cond_1d

    .line 319
    .line 320
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_1d

    .line 325
    .line 326
    const/4 v8, 0x4

    .line 327
    goto :goto_15

    .line 328
    :cond_1d
    const/4 v8, 0x2

    .line 329
    :goto_15
    or-int/2addr v8, v1

    .line 330
    goto :goto_16

    .line 331
    :cond_1e
    move-wide/from16 v5, p11

    .line 332
    .line 333
    move v8, v1

    .line 334
    :goto_16
    and-int/lit16 v5, v2, 0x800

    .line 335
    .line 336
    if-eqz v5, :cond_20

    .line 337
    .line 338
    or-int/lit8 v8, v8, 0x30

    .line 339
    .line 340
    :cond_1f
    move/from16 v6, p13

    .line 341
    .line 342
    goto :goto_18

    .line 343
    :cond_20
    and-int/lit8 v6, v1, 0x30

    .line 344
    .line 345
    if-nez v6, :cond_1f

    .line 346
    .line 347
    move/from16 v6, p13

    .line 348
    .line 349
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 350
    .line 351
    .line 352
    move-result v28

    .line 353
    if-eqz v28, :cond_21

    .line 354
    .line 355
    const/16 v19, 0x20

    .line 356
    .line 357
    goto :goto_17

    .line 358
    :cond_21
    const/16 v19, 0x10

    .line 359
    .line 360
    :goto_17
    or-int v8, v8, v19

    .line 361
    .line 362
    :goto_18
    move/from16 v19, v5

    .line 363
    .line 364
    and-int/lit16 v5, v2, 0x1000

    .line 365
    .line 366
    if-eqz v5, :cond_23

    .line 367
    .line 368
    or-int/lit16 v8, v8, 0x180

    .line 369
    .line 370
    move/from16 p16, v0

    .line 371
    .line 372
    :cond_22
    move/from16 v0, p14

    .line 373
    .line 374
    goto :goto_1a

    .line 375
    :cond_23
    move/from16 p16, v0

    .line 376
    .line 377
    and-int/lit16 v0, v1, 0x180

    .line 378
    .line 379
    if-nez v0, :cond_22

    .line 380
    .line 381
    move/from16 v0, p14

    .line 382
    .line 383
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 384
    .line 385
    .line 386
    move-result v28

    .line 387
    if-eqz v28, :cond_24

    .line 388
    .line 389
    const/16 v21, 0x100

    .line 390
    .line 391
    goto :goto_19

    .line 392
    :cond_24
    const/16 v21, 0x80

    .line 393
    .line 394
    :goto_19
    or-int v8, v8, v21

    .line 395
    .line 396
    :goto_1a
    and-int/lit16 v0, v1, 0xc00

    .line 397
    .line 398
    if-nez v0, :cond_26

    .line 399
    .line 400
    move-object/from16 v0, p15

    .line 401
    .line 402
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v21

    .line 406
    if-eqz v21, :cond_25

    .line 407
    .line 408
    goto :goto_1b

    .line 409
    :cond_25
    move/from16 v17, v18

    .line 410
    .line 411
    :goto_1b
    or-int v8, v8, v17

    .line 412
    .line 413
    goto :goto_1c

    .line 414
    :cond_26
    move-object/from16 v0, p15

    .line 415
    .line 416
    :goto_1c
    const v17, 0x12492493

    .line 417
    .line 418
    .line 419
    and-int v0, p16, v17

    .line 420
    .line 421
    const v1, 0x12492492

    .line 422
    .line 423
    .line 424
    move/from16 v17, v5

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/16 v18, 0x1

    .line 428
    .line 429
    if-ne v0, v1, :cond_28

    .line 430
    .line 431
    and-int/lit16 v0, v8, 0x493

    .line 432
    .line 433
    const/16 v1, 0x492

    .line 434
    .line 435
    if-eq v0, v1, :cond_27

    .line 436
    .line 437
    goto :goto_1d

    .line 438
    :cond_27
    move v0, v5

    .line 439
    goto :goto_1e

    .line 440
    :cond_28
    :goto_1d
    move/from16 v0, v18

    .line 441
    .line 442
    :goto_1e
    and-int/lit8 v1, p16, 0x1

    .line 443
    .line 444
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_50

    .line 449
    .line 450
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 451
    .line 452
    .line 453
    and-int/lit8 v0, p17, 0x1

    .line 454
    .line 455
    const v21, -0x70000001

    .line 456
    .line 457
    .line 458
    const v28, -0xe000001

    .line 459
    .line 460
    .line 461
    const v29, -0x1c00001

    .line 462
    .line 463
    .line 464
    const/16 v31, 0x0

    .line 465
    .line 466
    const/4 v1, 0x6

    .line 467
    if-eqz v0, :cond_2f

    .line 468
    .line 469
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_29

    .line 474
    .line 475
    goto :goto_20

    .line 476
    :cond_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 477
    .line 478
    .line 479
    and-int/lit8 v0, v2, 0x2

    .line 480
    .line 481
    if-eqz v0, :cond_2a

    .line 482
    .line 483
    and-int/lit8 v0, p16, -0x71

    .line 484
    .line 485
    goto :goto_1f

    .line 486
    :cond_2a
    move/from16 v0, p16

    .line 487
    .line 488
    :goto_1f
    and-int/lit16 v4, v2, 0x80

    .line 489
    .line 490
    if-eqz v4, :cond_2b

    .line 491
    .line 492
    and-int v0, v0, v29

    .line 493
    .line 494
    :cond_2b
    and-int/lit16 v4, v2, 0x100

    .line 495
    .line 496
    if-eqz v4, :cond_2c

    .line 497
    .line 498
    and-int v0, v0, v28

    .line 499
    .line 500
    :cond_2c
    and-int/lit16 v4, v2, 0x200

    .line 501
    .line 502
    if-eqz v4, :cond_2d

    .line 503
    .line 504
    and-int v0, v0, v21

    .line 505
    .line 506
    :cond_2d
    and-int/lit16 v4, v2, 0x400

    .line 507
    .line 508
    if-eqz v4, :cond_2e

    .line 509
    .line 510
    and-int/lit8 v8, v8, -0xf

    .line 511
    .line 512
    :cond_2e
    move-object/from16 v5, p0

    .line 513
    .line 514
    move/from16 v16, p14

    .line 515
    .line 516
    move v4, v0

    .line 517
    move v1, v8

    .line 518
    move-object/from16 v17, v10

    .line 519
    .line 520
    move v8, v11

    .line 521
    move/from16 v19, v18

    .line 522
    .line 523
    move-object/from16 v0, p2

    .line 524
    .line 525
    move-object v10, v3

    .line 526
    move-object/from16 v18, v12

    .line 527
    .line 528
    move v3, v15

    .line 529
    move-wide/from16 v11, p9

    .line 530
    .line 531
    move v15, v6

    .line 532
    move-object v6, v9

    .line 533
    move v9, v14

    .line 534
    move-wide/from16 v13, p11

    .line 535
    .line 536
    goto/16 :goto_29

    .line 537
    .line 538
    :cond_2f
    :goto_20
    if-eqz v4, :cond_30

    .line 539
    .line 540
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 541
    .line 542
    goto :goto_21

    .line 543
    :cond_30
    move-object/from16 v0, p0

    .line 544
    .line 545
    :goto_21
    and-int/lit8 v4, v2, 0x2

    .line 546
    .line 547
    if-eqz v4, :cond_31

    .line 548
    .line 549
    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 550
    .line 551
    move v9, v8

    .line 552
    const/4 v8, 0x6

    .line 553
    move/from16 v32, v9

    .line 554
    .line 555
    const/4 v9, 0x6

    .line 556
    move/from16 v33, v5

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/SheetDefaultsKt;->rememberBottomSheetState(Landroidx/compose/material3/SheetValue;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    and-int/lit8 v5, p16, -0x71

    .line 565
    .line 566
    goto :goto_22

    .line 567
    :cond_31
    move/from16 v32, v8

    .line 568
    .line 569
    move/from16 v5, p16

    .line 570
    .line 571
    move-object v4, v9

    .line 572
    :goto_22
    if-eqz v13, :cond_33

    .line 573
    .line 574
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 579
    .line 580
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    if-ne v6, v8, :cond_32

    .line 585
    .line 586
    new-instance v6, Li4;

    .line 587
    .line 588
    const/16 v8, 0xd

    .line 589
    .line 590
    invoke-direct {v6, v8}, Li4;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_32
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    goto :goto_23

    .line 599
    :cond_33
    move-object/from16 v6, p2

    .line 600
    .line 601
    :goto_23
    if-eqz v16, :cond_34

    .line 602
    .line 603
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 604
    .line 605
    invoke-virtual {v8}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    goto :goto_24

    .line 610
    :cond_34
    move v8, v11

    .line 611
    :goto_24
    if-eqz v20, :cond_35

    .line 612
    .line 613
    move/from16 v14, v18

    .line 614
    .line 615
    :cond_35
    if-eqz v22, :cond_36

    .line 616
    .line 617
    move/from16 v15, v18

    .line 618
    .line 619
    :cond_36
    if-eqz v24, :cond_37

    .line 620
    .line 621
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$BottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetKt;

    .line 622
    .line 623
    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$BottomSheetKt;->getLambda$-1568572631$material3()Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    goto :goto_25

    .line 628
    :cond_37
    move-object v9, v10

    .line 629
    :goto_25
    and-int/lit16 v10, v2, 0x80

    .line 630
    .line 631
    if-eqz v10, :cond_38

    .line 632
    .line 633
    new-instance v10, Ll0;

    .line 634
    .line 635
    const/16 v11, 0xe

    .line 636
    .line 637
    invoke-direct {v10, v11}, Ll0;-><init>(I)V

    .line 638
    .line 639
    .line 640
    and-int v5, v5, v29

    .line 641
    .line 642
    move-object v12, v10

    .line 643
    :cond_38
    and-int/lit16 v10, v2, 0x100

    .line 644
    .line 645
    if-eqz v10, :cond_39

    .line 646
    .line 647
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 648
    .line 649
    invoke-virtual {v3, v7, v1}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    and-int v5, v5, v28

    .line 654
    .line 655
    :cond_39
    and-int/lit16 v10, v2, 0x200

    .line 656
    .line 657
    if-eqz v10, :cond_3a

    .line 658
    .line 659
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 660
    .line 661
    invoke-virtual {v10, v7, v1}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v10

    .line 665
    and-int v5, v5, v21

    .line 666
    .line 667
    goto :goto_26

    .line 668
    :cond_3a
    move-wide/from16 v10, p9

    .line 669
    .line 670
    :goto_26
    and-int/lit16 v13, v2, 0x400

    .line 671
    .line 672
    if-eqz v13, :cond_3b

    .line 673
    .line 674
    shr-int/lit8 v13, v5, 0x1b

    .line 675
    .line 676
    const/16 v30, 0xe

    .line 677
    .line 678
    and-int/lit8 v13, v13, 0xe

    .line 679
    .line 680
    invoke-static {v10, v11, v7, v13}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v20

    .line 684
    and-int/lit8 v13, v32, -0xf

    .line 685
    .line 686
    goto :goto_27

    .line 687
    :cond_3b
    move-wide/from16 v20, p11

    .line 688
    .line 689
    move/from16 v13, v32

    .line 690
    .line 691
    :goto_27
    if-eqz v19, :cond_3c

    .line 692
    .line 693
    sget-object v16, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 694
    .line 695
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    .line 696
    .line 697
    .line 698
    move-result v16

    .line 699
    goto :goto_28

    .line 700
    :cond_3c
    move/from16 v16, p13

    .line 701
    .line 702
    :goto_28
    if-eqz v17, :cond_3d

    .line 703
    .line 704
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 705
    .line 706
    .line 707
    move-result v17

    .line 708
    move v1, v5

    .line 709
    move-object v5, v0

    .line 710
    move-object v0, v6

    .line 711
    move-object v6, v4

    .line 712
    move v4, v1

    .line 713
    move v1, v13

    .line 714
    move/from16 v19, v18

    .line 715
    .line 716
    move-object/from16 v18, v12

    .line 717
    .line 718
    move-wide v11, v10

    .line 719
    move-object v10, v3

    .line 720
    move v3, v15

    .line 721
    move/from16 v15, v16

    .line 722
    .line 723
    move/from16 v16, v17

    .line 724
    .line 725
    move-object/from16 v17, v9

    .line 726
    .line 727
    move v9, v14

    .line 728
    move-wide/from16 v13, v20

    .line 729
    .line 730
    goto :goto_29

    .line 731
    :cond_3d
    move v1, v5

    .line 732
    move-object v5, v0

    .line 733
    move-object v0, v6

    .line 734
    move-object v6, v4

    .line 735
    move v4, v1

    .line 736
    move-object/from16 v17, v9

    .line 737
    .line 738
    move v1, v13

    .line 739
    move v9, v14

    .line 740
    move/from16 v19, v18

    .line 741
    .line 742
    move-wide/from16 v13, v20

    .line 743
    .line 744
    move-object/from16 v18, v12

    .line 745
    .line 746
    move-wide v11, v10

    .line 747
    move-object v10, v3

    .line 748
    move v3, v15

    .line 749
    move/from16 v15, v16

    .line 750
    .line 751
    move/from16 v16, p14

    .line 752
    .line 753
    :goto_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 757
    .line 758
    .line 759
    move-result v20

    .line 760
    if-eqz v20, :cond_3e

    .line 761
    .line 762
    const-string v2, "androidx.compose.material3.BottomSheet (BottomSheet.kt:133)"

    .line 763
    .line 764
    move/from16 p6, v3

    .line 765
    .line 766
    const v3, 0x365c173

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_2a

    .line 773
    :cond_3e
    move/from16 p6, v3

    .line 774
    .line 775
    :goto_2a
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 776
    .line 777
    const/4 v3, 0x6

    .line 778
    invoke-virtual {v2, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    .line 779
    .line 780
    .line 781
    move-result-object v20

    .line 782
    move-object/from16 p7, v5

    .line 783
    .line 784
    invoke-interface/range {v20 .. v20}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v2, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    .line 789
    .line 790
    .line 791
    move-result-object v20

    .line 792
    move/from16 p8, v8

    .line 793
    .line 794
    invoke-interface/range {v20 .. v20}, Landroidx/compose/material3/MotionScheme;->fastEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {v2, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v2}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    and-int/lit8 v3, v4, 0x70

    .line 807
    .line 808
    xor-int/lit8 v3, v3, 0x30

    .line 809
    .line 810
    move/from16 p9, v9

    .line 811
    .line 812
    const/16 v9, 0x20

    .line 813
    .line 814
    if-le v3, v9, :cond_40

    .line 815
    .line 816
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v20

    .line 820
    if-nez v20, :cond_3f

    .line 821
    .line 822
    goto :goto_2b

    .line 823
    :cond_3f
    move-object/from16 p1, v6

    .line 824
    .line 825
    goto :goto_2c

    .line 826
    :cond_40
    :goto_2b
    move-object/from16 p1, v6

    .line 827
    .line 828
    and-int/lit8 v6, v4, 0x30

    .line 829
    .line 830
    if-ne v6, v9, :cond_41

    .line 831
    .line 832
    :goto_2c
    move/from16 v6, v19

    .line 833
    .line 834
    goto :goto_2d

    .line 835
    :cond_41
    const/4 v6, 0x0

    .line 836
    :goto_2d
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    or-int/2addr v6, v9

    .line 841
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    or-int/2addr v6, v9

    .line 846
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    or-int/2addr v6, v9

    .line 851
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    if-nez v6, :cond_43

    .line 856
    .line 857
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 858
    .line 859
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    if-ne v9, v6, :cond_42

    .line 864
    .line 865
    goto :goto_2e

    .line 866
    :cond_42
    move-object/from16 v6, p1

    .line 867
    .line 868
    goto :goto_2f

    .line 869
    :cond_43
    :goto_2e
    new-instance v6, Lb6;

    .line 870
    .line 871
    const/4 v9, 0x1

    .line 872
    move-object/from16 p4, v2

    .line 873
    .line 874
    move-object/from16 p2, v5

    .line 875
    .line 876
    move-object/from16 p0, v6

    .line 877
    .line 878
    move-object/from16 p3, v8

    .line 879
    .line 880
    move/from16 p5, v9

    .line 881
    .line 882
    invoke-direct/range {p0 .. p5}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v9, p0

    .line 886
    .line 887
    move-object/from16 v6, p1

    .line 888
    .line 889
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :goto_2f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 903
    .line 904
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    const/4 v2, 0x0

    .line 909
    if-ne v5, v9, :cond_44

    .line 910
    .line 911
    move/from16 v9, v31

    .line 912
    .line 913
    const/4 v5, 0x2

    .line 914
    invoke-static {v9, v9, v5, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto :goto_30

    .line 922
    :cond_44
    move-object/from16 p0, v5

    .line 923
    .line 924
    :goto_30
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 925
    .line 926
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-ne v9, v2, :cond_45

    .line 935
    .line 936
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 937
    .line 938
    invoke-static {v2, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_45
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 946
    .line 947
    const/16 v2, 0x20

    .line 948
    .line 949
    if-le v3, v2, :cond_46

    .line 950
    .line 951
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-nez v3, :cond_47

    .line 956
    .line 957
    :cond_46
    and-int/lit8 v3, v4, 0x30

    .line 958
    .line 959
    if-ne v3, v2, :cond_48

    .line 960
    .line 961
    :cond_47
    move/from16 v2, v19

    .line 962
    .line 963
    goto :goto_31

    .line 964
    :cond_48
    const/4 v2, 0x0

    .line 965
    :goto_31
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    or-int/2addr v2, v3

    .line 970
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    or-int/2addr v2, v3

    .line 975
    and-int/lit16 v3, v4, 0x380

    .line 976
    .line 977
    move/from16 p1, v2

    .line 978
    .line 979
    const/16 v2, 0x100

    .line 980
    .line 981
    if-ne v3, v2, :cond_49

    .line 982
    .line 983
    move/from16 v2, v19

    .line 984
    .line 985
    goto :goto_32

    .line 986
    :cond_49
    const/4 v2, 0x0

    .line 987
    :goto_32
    or-int v2, p1, v2

    .line 988
    .line 989
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    if-nez v2, :cond_4a

    .line 994
    .line 995
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    if-ne v3, v2, :cond_4b

    .line 1000
    .line 1001
    :cond_4a
    new-instance v3, Lb6;

    .line 1002
    .line 1003
    invoke-direct {v3, v6, v9, v5, v0}, Lb6;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_4b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1010
    .line 1011
    if-eqz p6, :cond_4c

    .line 1012
    .line 1013
    invoke-virtual {v6}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_4c

    .line 1018
    .line 1019
    move/from16 v2, v19

    .line 1020
    .line 1021
    goto :goto_33

    .line 1022
    :cond_4c
    const/4 v2, 0x0

    .line 1023
    :goto_33
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v19

    .line 1031
    or-int v9, v9, v19

    .line 1032
    .line 1033
    move-object/from16 v19, v0

    .line 1034
    .line 1035
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-nez v9, :cond_4d

    .line 1040
    .line 1041
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    if-ne v0, v8, :cond_4e

    .line 1046
    .line 1047
    :cond_4d
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;

    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    invoke-direct {v0, v3, v5, v8}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_4e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-static {v2, v0, v7, v3, v3}, Landroidx/compose/material3/internal/BackHandler_androidKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/lang/Number;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    shl-int/lit8 v2, v4, 0x3

    .line 1073
    .line 1074
    const v3, 0x7fff0

    .line 1075
    .line 1076
    .line 1077
    and-int/2addr v2, v3

    .line 1078
    shr-int/lit8 v3, v4, 0x6

    .line 1079
    .line 1080
    const/high16 v5, 0x380000

    .line 1081
    .line 1082
    and-int/2addr v5, v3

    .line 1083
    or-int/2addr v2, v5

    .line 1084
    const/high16 v5, 0x1c00000

    .line 1085
    .line 1086
    and-int/2addr v3, v5

    .line 1087
    or-int/2addr v2, v3

    .line 1088
    shl-int/lit8 v3, v1, 0x18

    .line 1089
    .line 1090
    const/high16 v5, 0xe000000

    .line 1091
    .line 1092
    and-int/2addr v5, v3

    .line 1093
    or-int/2addr v2, v5

    .line 1094
    const/high16 v5, 0x70000000

    .line 1095
    .line 1096
    and-int/2addr v3, v5

    .line 1097
    or-int v21, v2, v3

    .line 1098
    .line 1099
    shr-int/lit8 v2, v1, 0x6

    .line 1100
    .line 1101
    const/16 v30, 0xe

    .line 1102
    .line 1103
    and-int/lit8 v2, v2, 0xe

    .line 1104
    .line 1105
    shr-int/lit8 v3, v4, 0xf

    .line 1106
    .line 1107
    and-int/lit8 v4, v3, 0x70

    .line 1108
    .line 1109
    or-int/2addr v2, v4

    .line 1110
    and-int/lit16 v3, v3, 0x380

    .line 1111
    .line 1112
    or-int/2addr v2, v3

    .line 1113
    and-int/lit16 v1, v1, 0x1c00

    .line 1114
    .line 1115
    or-int v22, v2, v1

    .line 1116
    .line 1117
    const/16 v23, 0x0

    .line 1118
    .line 1119
    move-object/from16 v5, p7

    .line 1120
    .line 1121
    move/from16 v8, p8

    .line 1122
    .line 1123
    move/from16 v9, p9

    .line 1124
    .line 1125
    move v4, v0

    .line 1126
    move-object/from16 v20, v7

    .line 1127
    .line 1128
    move-object/from16 v7, v19

    .line 1129
    .line 1130
    move-object/from16 v19, p15

    .line 1131
    .line 1132
    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl-l84tTqM(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v19, v7

    .line 1136
    .line 1137
    move-object/from16 v7, v20

    .line 1138
    .line 1139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_4f

    .line 1144
    .line 1145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1146
    .line 1147
    .line 1148
    :cond_4f
    move-object v1, v5

    .line 1149
    move-object v2, v6

    .line 1150
    move-object/from16 v20, v7

    .line 1151
    .line 1152
    move v4, v8

    .line 1153
    move v5, v9

    .line 1154
    move-object v9, v10

    .line 1155
    move-wide v10, v11

    .line 1156
    move-wide v12, v13

    .line 1157
    move v14, v15

    .line 1158
    move/from16 v15, v16

    .line 1159
    .line 1160
    move-object/from16 v7, v17

    .line 1161
    .line 1162
    move-object/from16 v8, v18

    .line 1163
    .line 1164
    move-object/from16 v3, v19

    .line 1165
    .line 1166
    move/from16 v6, p6

    .line 1167
    .line 1168
    goto :goto_34

    .line 1169
    :cond_50
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v1, p0

    .line 1173
    .line 1174
    move-object/from16 v20, v7

    .line 1175
    .line 1176
    move-object v2, v9

    .line 1177
    move-object v7, v10

    .line 1178
    move v4, v11

    .line 1179
    move-object v8, v12

    .line 1180
    move v5, v14

    .line 1181
    move v6, v15

    .line 1182
    move-wide/from16 v10, p9

    .line 1183
    .line 1184
    move-wide/from16 v12, p11

    .line 1185
    .line 1186
    move/from16 v14, p13

    .line 1187
    .line 1188
    move/from16 v15, p14

    .line 1189
    .line 1190
    move-object v9, v3

    .line 1191
    move-object/from16 v3, p2

    .line 1192
    .line 1193
    :goto_34
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_51

    .line 1198
    .line 1199
    move-object/from16 v16, v0

    .line 1200
    .line 1201
    new-instance v0, Le7;

    .line 1202
    .line 1203
    move/from16 v17, p17

    .line 1204
    .line 1205
    move/from16 v18, p18

    .line 1206
    .line 1207
    move/from16 v19, p19

    .line 1208
    .line 1209
    move-object/from16 v34, v16

    .line 1210
    .line 1211
    move-object/from16 v16, p15

    .line 1212
    .line 1213
    invoke-direct/range {v0 .. v19}, Le7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;III)V

    .line 1214
    .line 1215
    .line 1216
    move-object v1, v0

    .line 1217
    move-object/from16 v0, v34

    .line 1218
    .line 1219
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_51
    return-void
.end method

.method public static final BottomSheetImpl-l84tTqM(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    move/from16 v3, p19

    .line 8
    .line 9
    const v4, -0x2e81c039

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p16

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v0

    .line 34
    :goto_1
    and-int/lit8 v7, v3, 0x2

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v12, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v12, v0, 0x30

    .line 44
    .line 45
    if-nez v12, :cond_2

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_4

    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v13, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v13

    .line 61
    :goto_3
    and-int/lit16 v13, v0, 0x180

    .line 62
    .line 63
    if-nez v13, :cond_7

    .line 64
    .line 65
    and-int/lit8 v13, v3, 0x4

    .line 66
    .line 67
    if-nez v13, :cond_5

    .line 68
    .line 69
    move-object/from16 v13, p2

    .line 70
    .line 71
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-eqz v16, :cond_6

    .line 76
    .line 77
    const/16 v16, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v13, p2

    .line 81
    .line 82
    :cond_6
    const/16 v16, 0x80

    .line 83
    .line 84
    :goto_4
    or-int v5, v5, v16

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v13, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v16, v3, 0x8

    .line 90
    .line 91
    const/16 v17, 0x400

    .line 92
    .line 93
    if-eqz v16, :cond_9

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0xc00

    .line 96
    .line 97
    :cond_8
    move-object/from16 v6, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v6, v0, 0xc00

    .line 101
    .line 102
    if-nez v6, :cond_8

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_a

    .line 111
    .line 112
    const/16 v19, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move/from16 v19, v17

    .line 116
    .line 117
    :goto_6
    or-int v5, v5, v19

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v19, v3, 0x10

    .line 120
    .line 121
    if-eqz v19, :cond_c

    .line 122
    .line 123
    or-int/lit16 v5, v5, 0x6000

    .line 124
    .line 125
    :cond_b
    move/from16 v9, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v9, v0, 0x6000

    .line 129
    .line 130
    if-nez v9, :cond_b

    .line 131
    .line 132
    move/from16 v9, p4

    .line 133
    .line 134
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    if-eqz v21, :cond_d

    .line 139
    .line 140
    const/16 v21, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v21, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v5, v5, v21

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v21, v3, 0x20

    .line 148
    .line 149
    const/high16 v22, 0x30000

    .line 150
    .line 151
    if-eqz v21, :cond_e

    .line 152
    .line 153
    or-int v5, v5, v22

    .line 154
    .line 155
    move/from16 v11, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_e
    and-int v22, v0, v22

    .line 159
    .line 160
    move/from16 v11, p5

    .line 161
    .line 162
    if-nez v22, :cond_10

    .line 163
    .line 164
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v23

    .line 168
    if-eqz v23, :cond_f

    .line 169
    .line 170
    const/high16 v23, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/high16 v23, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v5, v5, v23

    .line 176
    .line 177
    :cond_10
    :goto_b
    const/high16 v23, 0x180000

    .line 178
    .line 179
    and-int v23, v0, v23

    .line 180
    .line 181
    if-nez v23, :cond_12

    .line 182
    .line 183
    and-int/lit8 v23, v3, 0x40

    .line 184
    .line 185
    move-object/from16 v14, p6

    .line 186
    .line 187
    if-nez v23, :cond_11

    .line 188
    .line 189
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v24

    .line 193
    if-eqz v24, :cond_11

    .line 194
    .line 195
    const/high16 v24, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    const/high16 v24, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v5, v5, v24

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    move-object/from16 v14, p6

    .line 204
    .line 205
    :goto_d
    const/high16 v24, 0xc00000

    .line 206
    .line 207
    and-int v25, v0, v24

    .line 208
    .line 209
    if-nez v25, :cond_15

    .line 210
    .line 211
    and-int/lit16 v10, v3, 0x80

    .line 212
    .line 213
    if-nez v10, :cond_13

    .line 214
    .line 215
    move v10, v5

    .line 216
    move-wide/from16 v4, p7

    .line 217
    .line 218
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 219
    .line 220
    .line 221
    move-result v27

    .line 222
    if-eqz v27, :cond_14

    .line 223
    .line 224
    const/high16 v27, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_13
    move v10, v5

    .line 228
    move-wide/from16 v4, p7

    .line 229
    .line 230
    :cond_14
    const/high16 v27, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v10, v10, v27

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    move v10, v5

    .line 236
    move-wide/from16 v4, p7

    .line 237
    .line 238
    :goto_f
    const/high16 v27, 0x6000000

    .line 239
    .line 240
    and-int v27, v0, v27

    .line 241
    .line 242
    if-nez v27, :cond_18

    .line 243
    .line 244
    and-int/lit16 v15, v3, 0x100

    .line 245
    .line 246
    if-nez v15, :cond_16

    .line 247
    .line 248
    move v15, v7

    .line 249
    move-wide/from16 v6, p9

    .line 250
    .line 251
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252
    .line 253
    .line 254
    move-result v28

    .line 255
    if-eqz v28, :cond_17

    .line 256
    .line 257
    const/high16 v28, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_16
    move v15, v7

    .line 261
    move-wide/from16 v6, p9

    .line 262
    .line 263
    :cond_17
    const/high16 v28, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v10, v10, v28

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_18
    move v15, v7

    .line 269
    move-wide/from16 v6, p9

    .line 270
    .line 271
    :goto_11
    and-int/lit16 v6, v3, 0x200

    .line 272
    .line 273
    const/high16 v7, 0x30000000

    .line 274
    .line 275
    if-eqz v6, :cond_1a

    .line 276
    .line 277
    or-int/2addr v10, v7

    .line 278
    :cond_19
    move/from16 v7, p11

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_1a
    and-int/2addr v7, v0

    .line 282
    if-nez v7, :cond_19

    .line 283
    .line 284
    move/from16 v7, p11

    .line 285
    .line 286
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 287
    .line 288
    .line 289
    move-result v28

    .line 290
    if-eqz v28, :cond_1b

    .line 291
    .line 292
    const/high16 v28, 0x20000000

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1b
    const/high16 v28, 0x10000000

    .line 296
    .line 297
    :goto_12
    or-int v10, v10, v28

    .line 298
    .line 299
    :goto_13
    move/from16 v28, v6

    .line 300
    .line 301
    and-int/lit16 v6, v3, 0x400

    .line 302
    .line 303
    if-eqz v6, :cond_1c

    .line 304
    .line 305
    or-int/lit8 v18, v2, 0x6

    .line 306
    .line 307
    move/from16 v29, v6

    .line 308
    .line 309
    move/from16 v6, p12

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_1c
    and-int/lit8 v29, v2, 0x6

    .line 313
    .line 314
    if-nez v29, :cond_1e

    .line 315
    .line 316
    move/from16 v29, v6

    .line 317
    .line 318
    move/from16 v6, p12

    .line 319
    .line 320
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 321
    .line 322
    .line 323
    move-result v30

    .line 324
    if-eqz v30, :cond_1d

    .line 325
    .line 326
    const/16 v18, 0x4

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_1d
    const/16 v18, 0x2

    .line 330
    .line 331
    :goto_14
    or-int v18, v2, v18

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_1e
    move/from16 v29, v6

    .line 335
    .line 336
    move/from16 v6, p12

    .line 337
    .line 338
    move/from16 v18, v2

    .line 339
    .line 340
    :goto_15
    and-int/lit16 v6, v3, 0x800

    .line 341
    .line 342
    if-eqz v6, :cond_20

    .line 343
    .line 344
    or-int/lit8 v18, v18, 0x30

    .line 345
    .line 346
    :cond_1f
    move/from16 v30, v6

    .line 347
    .line 348
    move-object/from16 v6, p13

    .line 349
    .line 350
    goto :goto_17

    .line 351
    :cond_20
    and-int/lit8 v30, v2, 0x30

    .line 352
    .line 353
    if-nez v30, :cond_1f

    .line 354
    .line 355
    move/from16 v30, v6

    .line 356
    .line 357
    move-object/from16 v6, p13

    .line 358
    .line 359
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v31

    .line 363
    if-eqz v31, :cond_21

    .line 364
    .line 365
    const/16 v20, 0x20

    .line 366
    .line 367
    goto :goto_16

    .line 368
    :cond_21
    const/16 v20, 0x10

    .line 369
    .line 370
    :goto_16
    or-int v18, v18, v20

    .line 371
    .line 372
    :goto_17
    and-int/lit16 v0, v2, 0x180

    .line 373
    .line 374
    if-nez v0, :cond_24

    .line 375
    .line 376
    and-int/lit16 v0, v3, 0x1000

    .line 377
    .line 378
    if-nez v0, :cond_22

    .line 379
    .line 380
    move-object/from16 v0, p14

    .line 381
    .line 382
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v20

    .line 386
    if-eqz v20, :cond_23

    .line 387
    .line 388
    const/16 v20, 0x100

    .line 389
    .line 390
    goto :goto_18

    .line 391
    :cond_22
    move-object/from16 v0, p14

    .line 392
    .line 393
    :cond_23
    const/16 v20, 0x80

    .line 394
    .line 395
    :goto_18
    or-int v18, v18, v20

    .line 396
    .line 397
    goto :goto_19

    .line 398
    :cond_24
    move-object/from16 v0, p14

    .line 399
    .line 400
    :goto_19
    and-int/lit16 v0, v2, 0xc00

    .line 401
    .line 402
    if-nez v0, :cond_26

    .line 403
    .line 404
    move-object/from16 v0, p15

    .line 405
    .line 406
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v20

    .line 410
    if-eqz v20, :cond_25

    .line 411
    .line 412
    const/16 v17, 0x800

    .line 413
    .line 414
    :cond_25
    or-int v18, v18, v17

    .line 415
    .line 416
    :goto_1a
    move/from16 v6, v18

    .line 417
    .line 418
    goto :goto_1b

    .line 419
    :cond_26
    move-object/from16 v0, p15

    .line 420
    .line 421
    goto :goto_1a

    .line 422
    :goto_1b
    const v17, 0x12492493

    .line 423
    .line 424
    .line 425
    and-int v0, v10, v17

    .line 426
    .line 427
    const v2, 0x12492492

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    if-ne v0, v2, :cond_28

    .line 432
    .line 433
    and-int/lit16 v0, v6, 0x493

    .line 434
    .line 435
    const/16 v2, 0x492

    .line 436
    .line 437
    if-eq v0, v2, :cond_27

    .line 438
    .line 439
    goto :goto_1c

    .line 440
    :cond_27
    const/4 v0, 0x0

    .line 441
    goto :goto_1d

    .line 442
    :cond_28
    :goto_1c
    move v0, v7

    .line 443
    :goto_1d
    and-int/lit8 v2, v10, 0x1

    .line 444
    .line 445
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_5e

    .line 450
    .line 451
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 452
    .line 453
    .line 454
    and-int/lit8 v0, p17, 0x1

    .line 455
    .line 456
    const v17, -0xe000001

    .line 457
    .line 458
    .line 459
    const v18, -0x1c00001

    .line 460
    .line 461
    .line 462
    const v20, -0x380001

    .line 463
    .line 464
    .line 465
    const/16 v31, 0x0

    .line 466
    .line 467
    const/4 v2, 0x6

    .line 468
    if-eqz v0, :cond_2f

    .line 469
    .line 470
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_29

    .line 475
    .line 476
    goto :goto_1f

    .line 477
    :cond_29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 478
    .line 479
    .line 480
    and-int/lit8 v0, v3, 0x4

    .line 481
    .line 482
    if-eqz v0, :cond_2a

    .line 483
    .line 484
    and-int/lit16 v10, v10, -0x381

    .line 485
    .line 486
    :cond_2a
    and-int/lit8 v0, v3, 0x40

    .line 487
    .line 488
    if-eqz v0, :cond_2b

    .line 489
    .line 490
    and-int v10, v10, v20

    .line 491
    .line 492
    :cond_2b
    and-int/lit16 v0, v3, 0x80

    .line 493
    .line 494
    if-eqz v0, :cond_2c

    .line 495
    .line 496
    and-int v10, v10, v18

    .line 497
    .line 498
    :cond_2c
    and-int/lit16 v0, v3, 0x100

    .line 499
    .line 500
    if-eqz v0, :cond_2d

    .line 501
    .line 502
    and-int v10, v10, v17

    .line 503
    .line 504
    :cond_2d
    and-int/lit16 v0, v3, 0x1000

    .line 505
    .line 506
    if-eqz v0, :cond_2e

    .line 507
    .line 508
    and-int/lit16 v6, v6, -0x381

    .line 509
    .line 510
    :cond_2e
    move-object/from16 v2, p3

    .line 511
    .line 512
    move-wide/from16 v15, p9

    .line 513
    .line 514
    move/from16 v17, p11

    .line 515
    .line 516
    move/from16 v18, p12

    .line 517
    .line 518
    move-object/from16 v19, p13

    .line 519
    .line 520
    move v7, v6

    .line 521
    const/4 v0, 0x0

    .line 522
    :goto_1e
    move-object/from16 v6, p14

    .line 523
    .line 524
    goto/16 :goto_28

    .line 525
    .line 526
    :cond_2f
    :goto_1f
    if-eqz v15, :cond_30

    .line 527
    .line 528
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 529
    .line 530
    move-object v12, v0

    .line 531
    :cond_30
    and-int/lit8 v0, v3, 0x4

    .line 532
    .line 533
    if-eqz v0, :cond_31

    .line 534
    .line 535
    sget-object v5, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 536
    .line 537
    const/4 v9, 0x6

    .line 538
    move v0, v10

    .line 539
    const/4 v10, 0x6

    .line 540
    move v4, v6

    .line 541
    const/4 v6, 0x0

    .line 542
    move v13, v7

    .line 543
    const/4 v7, 0x0

    .line 544
    move v15, v0

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/SheetDefaultsKt;->rememberBottomSheetState(Landroidx/compose/material3/SheetValue;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    and-int/lit16 v10, v15, -0x381

    .line 551
    .line 552
    move/from16 v42, v13

    .line 553
    .line 554
    move-object v13, v5

    .line 555
    move/from16 v5, v42

    .line 556
    .line 557
    goto :goto_20

    .line 558
    :cond_31
    move v4, v6

    .line 559
    move v5, v7

    .line 560
    move v15, v10

    .line 561
    const/4 v0, 0x0

    .line 562
    :goto_20
    const/16 v6, 0xe

    .line 563
    .line 564
    if-eqz v16, :cond_33

    .line 565
    .line 566
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 571
    .line 572
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-ne v7, v9, :cond_32

    .line 577
    .line 578
    new-instance v7, Li4;

    .line 579
    .line 580
    invoke-direct {v7, v6}, Li4;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_32
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    goto :goto_21

    .line 589
    :cond_33
    move-object/from16 v7, p3

    .line 590
    .line 591
    :goto_21
    if-eqz v19, :cond_34

    .line 592
    .line 593
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 594
    .line 595
    invoke-virtual {v9}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    goto :goto_22

    .line 600
    :cond_34
    move/from16 v9, p4

    .line 601
    .line 602
    :goto_22
    if-eqz v21, :cond_35

    .line 603
    .line 604
    move v11, v5

    .line 605
    :cond_35
    and-int/lit8 v15, v3, 0x40

    .line 606
    .line 607
    if-eqz v15, :cond_36

    .line 608
    .line 609
    sget-object v14, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 610
    .line 611
    invoke-virtual {v14, v8, v2}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    and-int v10, v10, v20

    .line 616
    .line 617
    :cond_36
    and-int/lit16 v15, v3, 0x80

    .line 618
    .line 619
    if-eqz v15, :cond_37

    .line 620
    .line 621
    sget-object v15, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 622
    .line 623
    invoke-virtual {v15, v8, v2}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v15

    .line 627
    and-int v10, v10, v18

    .line 628
    .line 629
    move/from16 p1, v6

    .line 630
    .line 631
    move-object/from16 p2, v7

    .line 632
    .line 633
    move-wide v6, v15

    .line 634
    goto :goto_23

    .line 635
    :cond_37
    move/from16 p1, v6

    .line 636
    .line 637
    move-object/from16 p2, v7

    .line 638
    .line 639
    move-wide/from16 v6, p7

    .line 640
    .line 641
    :goto_23
    and-int/lit16 v15, v3, 0x100

    .line 642
    .line 643
    if-eqz v15, :cond_38

    .line 644
    .line 645
    shr-int/lit8 v15, v10, 0x15

    .line 646
    .line 647
    and-int/lit8 v15, v15, 0xe

    .line 648
    .line 649
    invoke-static {v6, v7, v8, v15}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v15

    .line 653
    and-int v10, v10, v17

    .line 654
    .line 655
    goto :goto_24

    .line 656
    :cond_38
    move-wide/from16 v15, p9

    .line 657
    .line 658
    :goto_24
    if-eqz v28, :cond_39

    .line 659
    .line 660
    sget-object v17, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 661
    .line 662
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    .line 663
    .line 664
    .line 665
    move-result v17

    .line 666
    goto :goto_25

    .line 667
    :cond_39
    move/from16 v17, p11

    .line 668
    .line 669
    :goto_25
    if-eqz v29, :cond_3a

    .line 670
    .line 671
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 672
    .line 673
    .line 674
    move-result v18

    .line 675
    goto :goto_26

    .line 676
    :cond_3a
    move/from16 v18, p12

    .line 677
    .line 678
    :goto_26
    if-eqz v30, :cond_3b

    .line 679
    .line 680
    sget-object v19, Landroidx/compose/material3/ComposableSingletons$BottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetKt;

    .line 681
    .line 682
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/ComposableSingletons$BottomSheetKt;->getLambda$412247037$material3()Lkotlin/jvm/functions/Function2;

    .line 683
    .line 684
    .line 685
    move-result-object v19

    .line 686
    goto :goto_27

    .line 687
    :cond_3b
    move-object/from16 v19, p13

    .line 688
    .line 689
    :goto_27
    and-int/lit16 v5, v3, 0x1000

    .line 690
    .line 691
    if-eqz v5, :cond_3c

    .line 692
    .line 693
    new-instance v5, Ll0;

    .line 694
    .line 695
    const/16 v2, 0xf

    .line 696
    .line 697
    invoke-direct {v5, v2}, Ll0;-><init>(I)V

    .line 698
    .line 699
    .line 700
    and-int/lit16 v2, v4, -0x381

    .line 701
    .line 702
    move-wide/from16 v42, v6

    .line 703
    .line 704
    move-object v6, v5

    .line 705
    move-wide/from16 v4, v42

    .line 706
    .line 707
    move v7, v2

    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    goto :goto_28

    .line 711
    :cond_3c
    move-wide/from16 v42, v6

    .line 712
    .line 713
    move v7, v4

    .line 714
    move-wide/from16 v4, v42

    .line 715
    .line 716
    move-object/from16 v2, p2

    .line 717
    .line 718
    goto/16 :goto_1e

    .line 719
    .line 720
    :goto_28
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 724
    .line 725
    .line 726
    move-result v21

    .line 727
    if-eqz v21, :cond_3d

    .line 728
    .line 729
    const-string v0, "androidx.compose.material3.BottomSheetImpl (BottomSheet.kt:204)"

    .line 730
    .line 731
    move-object/from16 p8, v2

    .line 732
    .line 733
    const v2, -0x2e81c039

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v10, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_29

    .line 740
    :cond_3d
    move-object/from16 p8, v2

    .line 741
    .line 742
    :goto_29
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 743
    .line 744
    sget v0, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    .line 745
    .line 746
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const/4 v2, 0x0

    .line 751
    invoke-static {v0, v8, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 764
    .line 765
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 766
    .line 767
    move-wide/from16 p10, v4

    .line 768
    .line 769
    const/4 v4, 0x6

    .line 770
    invoke-virtual {v3, v8, v4}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-interface {v3}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 787
    .line 788
    sget-object v5, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 789
    .line 790
    invoke-virtual {v13}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 791
    .line 792
    .line 793
    move-result-object v26

    .line 794
    move-object/from16 p4, v3

    .line 795
    .line 796
    and-int/lit16 v3, v10, 0x380

    .line 797
    .line 798
    xor-int/lit16 v3, v3, 0x180

    .line 799
    .line 800
    move-object/from16 p1, v5

    .line 801
    .line 802
    const/16 v5, 0x100

    .line 803
    .line 804
    if-le v3, v5, :cond_3f

    .line 805
    .line 806
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v27

    .line 810
    if-nez v27, :cond_3e

    .line 811
    .line 812
    goto :goto_2a

    .line 813
    :cond_3e
    move-object/from16 p9, v6

    .line 814
    .line 815
    goto :goto_2b

    .line 816
    :cond_3f
    :goto_2a
    move-object/from16 p9, v6

    .line 817
    .line 818
    and-int/lit16 v6, v10, 0x180

    .line 819
    .line 820
    if-ne v6, v5, :cond_40

    .line 821
    .line 822
    :goto_2b
    const/4 v5, 0x1

    .line 823
    goto :goto_2c

    .line 824
    :cond_40
    const/4 v5, 0x0

    .line 825
    :goto_2c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    if-nez v5, :cond_41

    .line 830
    .line 831
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 832
    .line 833
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    if-ne v6, v5, :cond_42

    .line 838
    .line 839
    :cond_41
    new-instance v6, Lf7;

    .line 840
    .line 841
    const/4 v5, 0x0

    .line 842
    invoke-direct {v6, v13, v5}, Lf7;-><init>(Landroidx/compose/material3/SheetState;I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_42
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 849
    .line 850
    sget v5, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:I

    .line 851
    .line 852
    shl-int/lit8 v5, v5, 0x9

    .line 853
    .line 854
    const/16 v28, 0x0

    .line 855
    .line 856
    move/from16 p6, v5

    .line 857
    .line 858
    move-object/from16 p3, v6

    .line 859
    .line 860
    move-object/from16 p5, v8

    .line 861
    .line 862
    move-object/from16 p2, v26

    .line 863
    .line 864
    move/from16 p7, v28

    .line 865
    .line 866
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->flingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    move-object/from16 p5, v5

    .line 875
    .line 876
    const/16 v5, 0x100

    .line 877
    .line 878
    if-le v3, v5, :cond_44

    .line 879
    .line 880
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v26

    .line 884
    if-nez v26, :cond_43

    .line 885
    .line 886
    goto :goto_2d

    .line 887
    :cond_43
    move/from16 p1, v6

    .line 888
    .line 889
    goto :goto_2e

    .line 890
    :cond_44
    :goto_2d
    move/from16 p1, v6

    .line 891
    .line 892
    and-int/lit16 v6, v10, 0x180

    .line 893
    .line 894
    if-ne v6, v5, :cond_45

    .line 895
    .line 896
    :goto_2e
    const/4 v5, 0x1

    .line 897
    goto :goto_2f

    .line 898
    :cond_45
    const/4 v5, 0x0

    .line 899
    :goto_2f
    or-int v5, p1, v5

    .line 900
    .line 901
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    or-int/2addr v5, v6

    .line 906
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    or-int/2addr v5, v6

    .line 911
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    if-nez v5, :cond_47

    .line 916
    .line 917
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 918
    .line 919
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    if-ne v6, v5, :cond_46

    .line 924
    .line 925
    goto :goto_30

    .line 926
    :cond_46
    move-object/from16 v2, p8

    .line 927
    .line 928
    goto :goto_31

    .line 929
    :cond_47
    :goto_30
    new-instance v5, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    .line 930
    .line 931
    move-object/from16 p6, p8

    .line 932
    .line 933
    move-object/from16 p2, v2

    .line 934
    .line 935
    move-object/from16 p4, v4

    .line 936
    .line 937
    move-object/from16 p1, v5

    .line 938
    .line 939
    move-object/from16 p3, v13

    .line 940
    .line 941
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function0;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v6, p1

    .line 945
    .line 946
    move-object/from16 v2, p6

    .line 947
    .line 948
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :goto_31
    check-cast v6, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    .line 952
    .line 953
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 958
    .line 959
    move-object/from16 p1, v5

    .line 960
    .line 961
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    if-ne v4, v5, :cond_48

    .line 966
    .line 967
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 968
    .line 969
    invoke-static {v4, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_48
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 977
    .line 978
    const/16 v5, 0x100

    .line 979
    .line 980
    if-le v3, v5, :cond_4a

    .line 981
    .line 982
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v26

    .line 986
    if-nez v26, :cond_49

    .line 987
    .line 988
    goto :goto_32

    .line 989
    :cond_49
    move/from16 v26, v7

    .line 990
    .line 991
    goto :goto_33

    .line 992
    :cond_4a
    :goto_32
    move/from16 v26, v7

    .line 993
    .line 994
    and-int/lit16 v7, v10, 0x180

    .line 995
    .line 996
    if-ne v7, v5, :cond_4b

    .line 997
    .line 998
    :goto_33
    const/4 v7, 0x1

    .line 999
    goto :goto_34

    .line 1000
    :cond_4b
    const/4 v7, 0x0

    .line 1001
    :goto_34
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    or-int/2addr v5, v7

    .line 1006
    and-int/lit16 v7, v10, 0x1c00

    .line 1007
    .line 1008
    move/from16 p2, v5

    .line 1009
    .line 1010
    const/16 v5, 0x800

    .line 1011
    .line 1012
    if-ne v7, v5, :cond_4c

    .line 1013
    .line 1014
    const/4 v7, 0x1

    .line 1015
    goto :goto_35

    .line 1016
    :cond_4c
    const/4 v7, 0x0

    .line 1017
    :goto_35
    or-int v5, p2, v7

    .line 1018
    .line 1019
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    if-nez v5, :cond_4e

    .line 1024
    .line 1025
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    if-ne v7, v5, :cond_4d

    .line 1030
    .line 1031
    goto :goto_36

    .line 1032
    :cond_4d
    const/4 v5, 0x1

    .line 1033
    goto :goto_37

    .line 1034
    :cond_4e
    :goto_36
    new-instance v7, Ly6;

    .line 1035
    .line 1036
    const/4 v5, 0x1

    .line 1037
    invoke-direct {v7, v13, v4, v2, v5}, Ly6;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_37
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1044
    .line 1045
    move-object/from16 v23, v2

    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    move-object/from16 p7, v4

    .line 1049
    .line 1050
    move-object/from16 p6, v7

    .line 1051
    .line 1052
    move/from16 v4, v31

    .line 1053
    .line 1054
    invoke-static {v12, v4, v9, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    invoke-static {v7, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    if-eqz v11, :cond_54

    .line 1063
    .line 1064
    const v5, 0x6aef760a

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1071
    .line 1072
    const/16 v7, 0x100

    .line 1073
    .line 1074
    if-le v3, v7, :cond_4f

    .line 1075
    .line 1076
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v27

    .line 1080
    if-nez v27, :cond_50

    .line 1081
    .line 1082
    :cond_4f
    and-int/lit16 v2, v10, 0x180

    .line 1083
    .line 1084
    if-ne v2, v7, :cond_51

    .line 1085
    .line 1086
    :cond_50
    const/4 v7, 0x1

    .line 1087
    goto :goto_38

    .line 1088
    :cond_51
    const/4 v7, 0x0

    .line 1089
    :goto_38
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    if-nez v7, :cond_52

    .line 1094
    .line 1095
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    if-ne v2, v7, :cond_53

    .line 1100
    .line 1101
    :cond_52
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1102
    .line 1103
    invoke-static {v13, v2, v6}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_53
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 1111
    .line 1112
    move-object/from16 v38, v6

    .line 1113
    .line 1114
    const/4 v6, 0x0

    .line 1115
    const/4 v7, 0x2

    .line 1116
    invoke-static {v5, v2, v6, v7, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_39

    .line 1124
    :cond_54
    move-object/from16 v38, v6

    .line 1125
    .line 1126
    const v2, 0x6aefafef

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1133
    .line 1134
    .line 1135
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1136
    .line 1137
    :goto_39
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v13}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1146
    .line 1147
    const/16 v7, 0x100

    .line 1148
    .line 1149
    if-le v3, v7, :cond_55

    .line 1150
    .line 1151
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-nez v3, :cond_56

    .line 1156
    .line 1157
    :cond_55
    and-int/lit16 v3, v10, 0x180

    .line 1158
    .line 1159
    if-ne v3, v7, :cond_57

    .line 1160
    .line 1161
    :cond_56
    const/4 v7, 0x1

    .line 1162
    goto :goto_3a

    .line 1163
    :cond_57
    const/4 v7, 0x0

    .line 1164
    :goto_3a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    if-nez v7, :cond_58

    .line 1169
    .line 1170
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    if-ne v3, v6, :cond_59

    .line 1175
    .line 1176
    :cond_58
    new-instance v3, Lq;

    .line 1177
    .line 1178
    const/4 v6, 0x6

    .line 1179
    invoke-direct {v3, v13, v6}, Lq;-><init>(Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_59
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1186
    .line 1187
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/material3/internal/DraggableAnchorsKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v32

    .line 1191
    invoke-virtual {v13}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v33

    .line 1195
    if-eqz v11, :cond_5a

    .line 1196
    .line 1197
    invoke-virtual {v13}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 1202
    .line 1203
    if-eq v2, v3, :cond_5a

    .line 1204
    .line 1205
    const/16 v35, 0x1

    .line 1206
    .line 1207
    goto :goto_3b

    .line 1208
    :cond_5a
    const/16 v35, 0x0

    .line 1209
    .line 1210
    :goto_3b
    const/16 v39, 0x18

    .line 1211
    .line 1212
    const/16 v40, 0x0

    .line 1213
    .line 1214
    const/16 v36, 0x0

    .line 1215
    .line 1216
    const/16 v37, 0x0

    .line 1217
    .line 1218
    move-object/from16 v34, v5

    .line 1219
    .line 1220
    invoke-static/range {v32 .. v40}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    if-nez v3, :cond_5b

    .line 1233
    .line 1234
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    if-ne v4, v3, :cond_5c

    .line 1239
    .line 1240
    :cond_5b
    new-instance v4, Ly3;

    .line 1241
    .line 1242
    const/4 v3, 0x3

    .line 1243
    invoke-direct {v4, v0, v3}, Ly3;-><init>(Ljava/lang/String;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_5c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1250
    .line 1251
    const/4 v0, 0x0

    .line 1252
    const/4 v5, 0x1

    .line 1253
    const/4 v6, 0x0

    .line 1254
    invoke-static {v2, v0, v4, v5, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0, v13, v1}, Landroidx/compose/material3/BottomSheetKt;->sheetPredictiveBackScaling(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0, v13}, Landroidx/compose/material3/SheetDefaultsKt;->verticalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    new-instance v2, Lw6;

    .line 1267
    .line 1268
    move-object/from16 p2, p9

    .line 1269
    .line 1270
    move-object/from16 p9, p15

    .line 1271
    .line 1272
    move/from16 p3, v1

    .line 1273
    .line 1274
    move-object/from16 p1, v2

    .line 1275
    .line 1276
    move/from16 p8, v11

    .line 1277
    .line 1278
    move-object/from16 p4, v13

    .line 1279
    .line 1280
    move-object/from16 p5, v19

    .line 1281
    .line 1282
    invoke-direct/range {p1 .. p9}, Lw6;-><init>(Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v1, p2

    .line 1286
    .line 1287
    const/16 v3, 0x36

    .line 1288
    .line 1289
    const v4, 0x5867c98c

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v4, v5, v2, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    const/16 v25, 0xf

    .line 1297
    .line 1298
    shr-int/lit8 v3, v10, 0xf

    .line 1299
    .line 1300
    and-int/lit8 v4, v3, 0x70

    .line 1301
    .line 1302
    or-int v4, v4, v24

    .line 1303
    .line 1304
    and-int/lit16 v5, v3, 0x380

    .line 1305
    .line 1306
    or-int/2addr v4, v5

    .line 1307
    and-int/lit16 v5, v3, 0x1c00

    .line 1308
    .line 1309
    or-int/2addr v4, v5

    .line 1310
    const v5, 0xe000

    .line 1311
    .line 1312
    .line 1313
    and-int/2addr v3, v5

    .line 1314
    or-int/2addr v3, v4

    .line 1315
    const/high16 v4, 0x70000

    .line 1316
    .line 1317
    const/16 v25, 0xf

    .line 1318
    .line 1319
    shl-int/lit8 v5, v26, 0xf

    .line 1320
    .line 1321
    and-int/2addr v4, v5

    .line 1322
    or-int/2addr v3, v4

    .line 1323
    const/16 v4, 0x40

    .line 1324
    .line 1325
    const/4 v5, 0x0

    .line 1326
    move-wide/from16 p3, p10

    .line 1327
    .line 1328
    move-object/from16 p1, v0

    .line 1329
    .line 1330
    move-object/from16 p10, v2

    .line 1331
    .line 1332
    move/from16 p12, v3

    .line 1333
    .line 1334
    move/from16 p13, v4

    .line 1335
    .line 1336
    move-object/from16 p9, v5

    .line 1337
    .line 1338
    move-object/from16 p11, v8

    .line 1339
    .line 1340
    move-object/from16 p2, v14

    .line 1341
    .line 1342
    move-wide/from16 p5, v15

    .line 1343
    .line 1344
    move/from16 p7, v17

    .line 1345
    .line 1346
    move/from16 p8, v18

    .line 1347
    .line 1348
    invoke-static/range {p1 .. p13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1349
    .line 1350
    .line 1351
    move-wide/from16 v4, p3

    .line 1352
    .line 1353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_5d

    .line 1358
    .line 1359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1360
    .line 1361
    .line 1362
    :cond_5d
    move-object v0, v8

    .line 1363
    move v6, v11

    .line 1364
    move-object v2, v12

    .line 1365
    move-object v3, v13

    .line 1366
    move-object v7, v14

    .line 1367
    move-wide v10, v15

    .line 1368
    move/from16 v12, v17

    .line 1369
    .line 1370
    move/from16 v13, v18

    .line 1371
    .line 1372
    move-object/from16 v14, v19

    .line 1373
    .line 1374
    move-object v15, v1

    .line 1375
    move-wide/from16 v42, v4

    .line 1376
    .line 1377
    move v5, v9

    .line 1378
    move-wide/from16 v8, v42

    .line 1379
    .line 1380
    move-object/from16 v4, v23

    .line 1381
    .line 1382
    goto :goto_3c

    .line 1383
    :cond_5e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v4, p3

    .line 1387
    .line 1388
    move/from16 v5, p4

    .line 1389
    .line 1390
    move-object/from16 v15, p14

    .line 1391
    .line 1392
    move-object v0, v8

    .line 1393
    move v6, v11

    .line 1394
    move-object v2, v12

    .line 1395
    move-object v3, v13

    .line 1396
    move-object v7, v14

    .line 1397
    move-wide/from16 v8, p7

    .line 1398
    .line 1399
    move-wide/from16 v10, p9

    .line 1400
    .line 1401
    move/from16 v12, p11

    .line 1402
    .line 1403
    move/from16 v13, p12

    .line 1404
    .line 1405
    move-object/from16 v14, p13

    .line 1406
    .line 1407
    :goto_3c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-eqz v0, :cond_5f

    .line 1412
    .line 1413
    move-object v1, v0

    .line 1414
    new-instance v0, Lx6;

    .line 1415
    .line 1416
    move-object/from16 v16, p15

    .line 1417
    .line 1418
    move/from16 v17, p17

    .line 1419
    .line 1420
    move/from16 v18, p18

    .line 1421
    .line 1422
    move/from16 v19, p19

    .line 1423
    .line 1424
    move-object/from16 v41, v1

    .line 1425
    .line 1426
    move/from16 v1, p0

    .line 1427
    .line 1428
    invoke-direct/range {v0 .. v19}, Lx6;-><init>(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v1, v41

    .line 1432
    .line 1433
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_5f
    return-void
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3

    .line 1
    const v0, 0x7ca40192

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.BottomSheetImpl.<anonymous> (BottomSheet.kt:201)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/BottomSheetDefaults;->getStandardWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$2$0(Landroidx/compose/material3/SheetState;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getPositionalThreshold$material3()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$4$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$animateToDismiss$1$1$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, La7;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p2, v1}, La7;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$4$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$6$0(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    int-to-float p1, p1

    .line 22
    new-instance v0, Lc7;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1}, Lc7;-><init>(Landroidx/compose/material3/SheetState;FF)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getTargetValue()Landroidx/compose/material3/SheetValue;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Landroidx/compose/material3/BottomSheetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget p2, v0, p2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p2, v0, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    if-ne p2, p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetKt;->shouldPromoteToExpanded(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/DraggableAnchors;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 100
    .line 101
    :goto_0
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$6$0$0(FLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    invoke-virtual {p3, v0, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, p2}, Landroidx/compose/material3/BottomSheetKt;->isPartiallyExpandedAnchorAvailable(Landroidx/compose/material3/SheetState;FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Landroidx/compose/material3/BottomSheetKt;->calculatePartiallyExpandedOffset(Landroidx/compose/material3/SheetState;FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    cmpg-float v0, p2, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 28
    .line 29
    sub-float/2addr p0, p2

    .line 30
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p3, v0, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$7$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$8(Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v1, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v11

    .line 23
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    const-string v3, "androidx.compose.material3.BottomSheetImpl.<anonymous> (BottomSheet.kt:350)"

    .line 39
    .line 40
    const v4, 0x5867c98c

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v12, v0, v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object/from16 v3, p0

    .line 59
    .line 60
    invoke-interface {v3, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move/from16 v1, p1

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/compose/material3/BottomSheetKt;->contentPredictiveBackScaling(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Landroidx/compose/material3/SheetDefaultsKt;->verticalScaleDown(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v3, v9, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v14, :cond_2

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v5, v13, v1, v13, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v5, v13, v1, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 162
    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    const v1, -0x1a79aa5e

    .line 166
    .line 167
    .line 168
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 172
    .line 173
    sget v1, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_collapse_description:I

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1, v9, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget v1, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_dismiss_description:I

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1, v9, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget v1, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_expand_description:I

    .line 194
    .line 195
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1, v9, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    or-int/2addr v1, v13

    .line 212
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    or-int/2addr v1, v13

    .line 217
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v13, v1, :cond_5

    .line 230
    .line 231
    :cond_4
    new-instance v13, Ly6;

    .line 232
    .line 233
    invoke-direct {v13, v2, v6, v7}, Ly6;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    move-object/from16 v17, v13

    .line 240
    .line 241
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    const/16 v18, 0xf

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move/from16 v1, p6

    .line 257
    .line 258
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    or-int/2addr v13, v14

    .line 267
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    or-int/2addr v13, v14

    .line 272
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    or-int/2addr v13, v14

    .line 277
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    or-int/2addr v13, v14

    .line 282
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    or-int/2addr v13, v14

    .line 287
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    or-int/2addr v13, v14

    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    if-nez v13, :cond_6

    .line 297
    .line 298
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 299
    .line 300
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-ne v14, v13, :cond_7

    .line 305
    .line 306
    :cond_6
    move-object v13, v0

    .line 307
    goto :goto_2

    .line 308
    :cond_7
    move-object v13, v0

    .line 309
    goto :goto_3

    .line 310
    :goto_2
    new-instance v0, Lz6;

    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, Lz6;-><init>(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v14, v0

    .line 319
    :goto_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-static {v12, v10, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v8, v9, v11}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    move-object v13, v0

    .line 333
    const v0, -0x1a559040

    .line 334
    .line 335
    .line 336
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 340
    .line 341
    .line 342
    :goto_4
    const/4 v0, 0x6

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object/from16 v1, p7

    .line 348
    .line 349
    invoke-interface {v1, v13, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 366
    .line 367
    .line 368
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$8$0$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/BottomSheetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v6, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$2;

    .line 21
    .line 22
    invoke-direct {v6, p0, v2}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, p2

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p2

    .line 41
    new-instance v3, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$8$0$1$0(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance p0, Lg;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p5}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p7, p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 17
    .line 18
    if-ne p0, p2, :cond_0

    .line 19
    .line 20
    new-instance p0, Lk;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p0, p1, p2, p6, p1}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p7, p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lao;

    .line 37
    .line 38
    const/16 p2, 0xf

    .line 39
    .line 40
    invoke-direct {p0, p1, p6, p2}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p7, p4, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$8$0$1$0$0$0(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$8$0$1$0$0$1(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v3, p2, p0}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$8$0$1$0$0$2(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$3$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$3$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final BottomSheetImpl_l84tTqM$lambda$9(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl-l84tTqM(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheet_jyqLk6I$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final BottomSheet_jyqLk6I$lambda$1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3

    .line 1
    const v0, 0x141779fe

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.BottomSheet.<anonymous> (BottomSheet.kt:125)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/BottomSheetDefaults;->getStandardWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private static final BottomSheet_jyqLk6I$lambda$2$0(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState;->setShowMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/material3/SheetState;->setHideMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/material3/SheetState;->setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final BottomSheet_jyqLk6I$lambda$4$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v7, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$1;

    .line 19
    .line 20
    invoke-direct {v7, v0, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    new-instance v13, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$2;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    invoke-direct {v13, v0, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v13, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$3;

    .line 50
    .line 51
    invoke-direct {v13, v0, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$3;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v14, 0x3

    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, La7;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    invoke-direct {v2, v0, v4, v3}, La7;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0
.end method

.method private static final BottomSheet_jyqLk6I$lambda$4$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final BottomSheet_jyqLk6I$lambda$6(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet-jyqLk6I(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet_jyqLk6I$lambda$4$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$8$0$1$0$0$1(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet_jyqLk6I$lambda$6(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final calculatePartiallyExpandedOffset(Landroidx/compose/material3/SheetState;FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isBottomSheetPartiallyExpandedDeterministicEnabled$material3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    div-float p0, p1, v0

    .line 10
    .line 11
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    div-float p0, p1, v0

    .line 17
    .line 18
    :goto_0
    sub-float/2addr p1, p0

    .line 19
    return p1
.end method

.method public static final calculateSheetPredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v3, v0, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v3, Landroidx/compose/material3/BottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    .line 28
    .line 29
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-float/2addr p0, v0

    .line 42
    sub-float/2addr v2, p0

    .line 43
    :cond_1
    :goto_0
    return v2
.end method

.method public static final calculateSheetPredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v3, v0, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v3, Landroidx/compose/material3/BottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    .line 31
    .line 32
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    sub-float/2addr v2, p0

    .line 46
    :cond_1
    :goto_0
    return v2
.end method

.method public static final contentPredictiveBackScaling(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Ld7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ld7;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final contentPredictiveBackScaling$lambda$0(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/material3/BottomSheetKt;->calculateSheetPredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p0}, Landroidx/compose/material3/BottomSheetKt;->calculateSheetPredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    div-float p0, v0, p0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v0, Landroidx/compose/material3/BottomSheetKt;->PredictiveBackChildTransformOrigin:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$8(Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet_jyqLk6I$lambda$2$0(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$9(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt;->sheetPredictiveBackScaling$lambda$0(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(FLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$6$0$0(FLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final isPartiallyExpandedAnchorAvailable(Landroidx/compose/material3/SheetState;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isBottomSheetPartiallyExpandedDeterministicEnabled$material3()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p0

    .line 16
    cmpl-float p0, p2, p1

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static synthetic j(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$8$0$1$0(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$6$0(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet_jyqLk6I$lambda$4$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetKt;->contentPredictiveBackScaling$lambda$0(FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(FLandroidx/compose/material3/SheetState;)F
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$2$0(Landroidx/compose/material3/SheetState;F)F

    move-result p0

    return p0
.end method

.method public static synthetic o()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet_jyqLk6I$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$8$0$1$0$0$2(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$4$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet_jyqLk6I$lambda$1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$4$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final sheetPredictiveBackScaling(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lb7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1, p1}, Lb7;-><init>(FILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final sheetPredictiveBackScaling$lambda$0(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v1, v0, v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/material3/BottomSheetKt;->calculateSheetPredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p2, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Landroidx/compose/material3/BottomSheetKt;->calculateSheetPredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    add-float/2addr p0, v0

    .line 57
    div-float/2addr p0, v0

    .line 58
    const/high16 p1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final shouldPromoteToExpanded(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/DraggableAnchors;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "Landroidx/compose/material3/SheetValue;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isBottomSheetPartiallyExpandedDeterministicEnabled$material3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p0, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    cmpg-float p0, v0, p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v1
.end method

.method public static synthetic t(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$8$0$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$7$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl_l84tTqM$lambda$8$0$1$0$0$0(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method
