.class public final Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001aj\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aA\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a;\u0010\u001b\u001a\u00020\u000e*\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aY\u0010\u001e\u001a\u00020\u000e2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aK\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a3\u0010\'\u001a\u00020\u000e*\u00020\r2\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a3\u0010)\u001a\u00020\u000e*\u00020\r2\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008(\u0010&\"\u001a\u0010*\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u001a\u0010.\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-\"\u001a\u00100\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u001a\u00102\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-\"\u001a\u00105\u001a\u0002048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u001a\u00109\u001a\u0002048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u0008:\u00108\"\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00010;8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\"\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00010;8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=\"\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00010;8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010=\"\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00010;8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010=\"\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00010;8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010=\"\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00010;8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010=\"\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00010;8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010=\u00a8\u0006K"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "progress",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "trackColor",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "strokeCap",
        "Landroidx/compose/ui/unit/Dp;",
        "gapSize",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "drawStopIndicator",
        "LinearProgressIndicator-GJbTh5U",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator",
        "LinearProgressIndicator-rIrjwxo",
        "(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V",
        "startFraction",
        "endFraction",
        "strokeWidth",
        "drawLinearIndicator-qYKTg0g",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V",
        "drawLinearIndicator",
        "CircularProgressIndicator-IyT6zlY",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V",
        "CircularProgressIndicator",
        "CircularProgressIndicator-4lLiAd8",
        "(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V",
        "startAngle",
        "sweep",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "stroke",
        "drawCircularIndicator-42QJj7c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawCircularIndicator",
        "drawDeterminateCircularIndicator-42QJj7c",
        "drawDeterminateCircularIndicator",
        "LinearIndicatorWidth",
        "F",
        "getLinearIndicatorWidth",
        "()F",
        "LinearIndicatorHeight",
        "getLinearIndicatorHeight",
        "StopIndicatorTrailingSpace",
        "getStopIndicatorTrailingSpace",
        "CircularIndicatorDiameter",
        "getCircularIndicatorDiameter",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "LinearIndeterminateProgressEasing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "getLinearIndeterminateProgressEasing",
        "()Landroidx/compose/animation/core/CubicBezierEasing;",
        "CircularProgressEasing",
        "getCircularProgressEasing",
        "Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "getCircularIndeterminateGlobalRotationAnimationSpec",
        "()Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "circularIndeterminateGlobalRotationAnimationSpec",
        "getCircularIndeterminateRotationAnimationSpec",
        "circularIndeterminateRotationAnimationSpec",
        "getCircularIndeterminateProgressAnimationSpec",
        "circularIndeterminateProgressAnimationSpec",
        "getLinearIndeterminateFirstLineHeadAnimationSpec",
        "linearIndeterminateFirstLineHeadAnimationSpec",
        "getLinearIndeterminateFirstLineTailAnimationSpec",
        "linearIndeterminateFirstLineTailAnimationSpec",
        "getLinearIndeterminateSecondLineHeadAnimationSpec",
        "linearIndeterminateSecondLineHeadAnimationSpec",
        "getLinearIndeterminateSecondLineTailAnimationSpec",
        "linearIndeterminateSecondLineTailAnimationSpec",
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
.field private static final CircularIndicatorDiameter:F

.field private static final CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field private static final StopIndicatorTrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x43700000    # 240.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getHeight-D9Ej5fM()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 16
    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->StopIndicatorTrailingSpace:F

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getSize-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingStandardCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 46
    .line 47
    return-void
.end method

.method public static final CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x13db87c1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v12

    .line 94
    :goto_5
    and-int/lit16 v12, v9, 0xc00

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    and-int/lit8 v12, p10, 0x8

    .line 99
    .line 100
    move-wide/from16 v14, p4

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v12, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v12

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-wide/from16 v14, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 120
    .line 121
    if-eqz v12, :cond_b

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_a
    move/from16 v13, p6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    and-int/lit16 v13, v9, 0x6000

    .line 129
    .line 130
    if-nez v13, :cond_a

    .line 131
    .line 132
    move/from16 v13, p6

    .line 133
    .line 134
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/16 v16, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v16, p10, 0x20

    .line 148
    .line 149
    const/high16 v17, 0x30000

    .line 150
    .line 151
    if-eqz v16, :cond_d

    .line 152
    .line 153
    or-int v4, v4, v17

    .line 154
    .line 155
    move/from16 v10, p7

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    and-int v17, v9, v17

    .line 159
    .line 160
    move/from16 v10, p7

    .line 161
    .line 162
    if-nez v17, :cond_f

    .line 163
    .line 164
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_e

    .line 169
    .line 170
    const/high16 v18, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/high16 v18, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v4, v4, v18

    .line 176
    .line 177
    :cond_f
    :goto_b
    const v18, 0x12493

    .line 178
    .line 179
    .line 180
    and-int v6, v4, v18

    .line 181
    .line 182
    const v0, 0x12492

    .line 183
    .line 184
    .line 185
    move/from16 v19, v2

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-eq v6, v0, :cond_10

    .line 189
    .line 190
    move v0, v2

    .line 191
    goto :goto_c

    .line 192
    :cond_10
    const/4 v0, 0x0

    .line 193
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 194
    .line 195
    invoke-interface {v1, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_28

    .line 200
    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v0, v9, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, p10, 0x2

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    and-int/lit8 v4, v4, -0x71

    .line 223
    .line 224
    :cond_12
    and-int/lit8 v0, p10, 0x8

    .line 225
    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    and-int/lit16 v4, v4, -0x1c01

    .line 229
    .line 230
    :cond_13
    move-object v0, v3

    .line 231
    move/from16 v23, v10

    .line 232
    .line 233
    move/from16 v22, v13

    .line 234
    .line 235
    move-wide v5, v14

    .line 236
    goto :goto_11

    .line 237
    :cond_14
    :goto_d
    if-eqz v19, :cond_15

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    move-object v0, v3

    .line 243
    :goto_e
    and-int/lit8 v3, p10, 0x2

    .line 244
    .line 245
    const/4 v6, 0x6

    .line 246
    if-eqz v3, :cond_16

    .line 247
    .line 248
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 249
    .line 250
    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    and-int/lit8 v4, v4, -0x71

    .line 255
    .line 256
    :cond_16
    if-eqz v5, :cond_17

    .line 257
    .line 258
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move v11, v3

    .line 265
    :cond_17
    and-int/lit8 v3, p10, 0x8

    .line 266
    .line 267
    if-eqz v3, :cond_18

    .line 268
    .line 269
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 270
    .line 271
    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    and-int/lit16 v3, v4, -0x1c01

    .line 276
    .line 277
    move v4, v3

    .line 278
    goto :goto_f

    .line 279
    :cond_18
    move-wide v5, v14

    .line 280
    :goto_f
    if-eqz v12, :cond_19

    .line 281
    .line 282
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move v13, v3

    .line 289
    :cond_19
    if-eqz v16, :cond_1a

    .line 290
    .line 291
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move/from16 v23, v3

    .line 298
    .line 299
    :goto_10
    move/from16 v22, v13

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_1a
    move/from16 v23, v10

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1b

    .line 313
    .line 314
    const/4 v3, -0x1

    .line 315
    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:634)"

    .line 316
    .line 317
    const v12, 0x13db87c1

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v4, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 332
    .line 333
    new-instance v29, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 334
    .line 335
    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/16 v10, 0x1a

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    move/from16 p1, v3

    .line 346
    .line 347
    move/from16 p6, v10

    .line 348
    .line 349
    move-object/from16 p7, v12

    .line 350
    .line 351
    move/from16 p2, v13

    .line 352
    .line 353
    move/from16 p4, v14

    .line 354
    .line 355
    move-object/from16 p5, v15

    .line 356
    .line 357
    move/from16 p3, v22

    .line 358
    .line 359
    move-object/from16 p0, v29

    .line 360
    .line 361
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v3, p0

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-static {v10, v1, v12, v2}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getCircularIndeterminateGlobalRotationAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    sget v13, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 377
    .line 378
    or-int/lit16 v13, v13, 0x1b0

    .line 379
    .line 380
    sget v14, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 381
    .line 382
    shl-int/lit8 v14, v14, 0x9

    .line 383
    .line 384
    or-int/2addr v13, v14

    .line 385
    const/16 v14, 0x8

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/high16 v16, 0x44870000    # 1080.0f

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 p5, v1

    .line 393
    .line 394
    move-object/from16 p0, v10

    .line 395
    .line 396
    move-object/from16 p3, v12

    .line 397
    .line 398
    move/from16 p6, v13

    .line 399
    .line 400
    move/from16 p7, v14

    .line 401
    .line 402
    move/from16 p1, v15

    .line 403
    .line 404
    move/from16 p2, v16

    .line 405
    .line 406
    move-object/from16 p4, v18

    .line 407
    .line 408
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v12, p0

    .line 413
    .line 414
    move-object/from16 v10, p5

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getCircularIndeterminateRotationAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x8

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/high16 v19, 0x43b40000    # 360.0f

    .line 426
    .line 427
    move-object/from16 p3, v14

    .line 428
    .line 429
    move-object/from16 p4, v15

    .line 430
    .line 431
    move/from16 p7, v16

    .line 432
    .line 433
    move/from16 p1, v18

    .line 434
    .line 435
    move/from16 p2, v19

    .line 436
    .line 437
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    move-object/from16 v13, p0

    .line 442
    .line 443
    move-object/from16 v12, p5

    .line 444
    .line 445
    move/from16 v14, p6

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getCircularIndeterminateProgressAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v18, 0x8

    .line 454
    .line 455
    const v19, 0x3dcccccd    # 0.1f

    .line 456
    .line 457
    .line 458
    const v20, 0x3f5eb852    # 0.87f

    .line 459
    .line 460
    .line 461
    move-object/from16 p3, v15

    .line 462
    .line 463
    move-object/from16 p4, v16

    .line 464
    .line 465
    move/from16 p7, v18

    .line 466
    .line 467
    move/from16 p1, v19

    .line 468
    .line 469
    move/from16 p2, v20

    .line 470
    .line 471
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    move-object/from16 v13, p5

    .line 476
    .line 477
    invoke-static {v0}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    sget v15, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 482
    .line 483
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    const v16, 0xe000

    .line 492
    .line 493
    .line 494
    and-int v2, v4, v16

    .line 495
    .line 496
    move-object/from16 p0, v0

    .line 497
    .line 498
    const/16 v0, 0x4000

    .line 499
    .line 500
    if-ne v2, v0, :cond_1c

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    goto :goto_12

    .line 504
    :cond_1c
    const/4 v0, 0x0

    .line 505
    :goto_12
    or-int/2addr v0, v15

    .line 506
    const/high16 v2, 0x70000

    .line 507
    .line 508
    and-int/2addr v2, v4

    .line 509
    const/high16 v15, 0x20000

    .line 510
    .line 511
    if-ne v2, v15, :cond_1d

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    goto :goto_13

    .line 515
    :cond_1d
    const/4 v2, 0x0

    .line 516
    :goto_13
    or-int/2addr v0, v2

    .line 517
    and-int/lit16 v2, v4, 0x380

    .line 518
    .line 519
    const/16 v15, 0x100

    .line 520
    .line 521
    if-ne v2, v15, :cond_1e

    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    goto :goto_14

    .line 525
    :cond_1e
    const/4 v2, 0x0

    .line 526
    :goto_14
    or-int/2addr v0, v2

    .line 527
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    or-int/2addr v0, v2

    .line 532
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    or-int/2addr v0, v2

    .line 537
    and-int/lit16 v2, v4, 0x1c00

    .line 538
    .line 539
    xor-int/lit16 v2, v2, 0xc00

    .line 540
    .line 541
    const/16 v15, 0x800

    .line 542
    .line 543
    if-le v2, v15, :cond_1f

    .line 544
    .line 545
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_20

    .line 550
    .line 551
    :cond_1f
    and-int/lit16 v2, v4, 0xc00

    .line 552
    .line 553
    if-ne v2, v15, :cond_21

    .line 554
    .line 555
    :cond_20
    const/4 v2, 0x1

    .line 556
    goto :goto_15

    .line 557
    :cond_21
    const/4 v2, 0x0

    .line 558
    :goto_15
    or-int/2addr v0, v2

    .line 559
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    or-int/2addr v0, v2

    .line 564
    and-int/lit8 v2, v4, 0x70

    .line 565
    .line 566
    xor-int/lit8 v2, v2, 0x30

    .line 567
    .line 568
    const/16 v15, 0x20

    .line 569
    .line 570
    if-le v2, v15, :cond_22

    .line 571
    .line 572
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_23

    .line 577
    .line 578
    :cond_22
    and-int/lit8 v2, v4, 0x30

    .line 579
    .line 580
    if-ne v2, v15, :cond_24

    .line 581
    .line 582
    :cond_23
    const/4 v2, 0x1

    .line 583
    goto :goto_16

    .line 584
    :cond_24
    const/4 v2, 0x0

    .line 585
    :goto_16
    or-int/2addr v0, v2

    .line 586
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-nez v0, :cond_26

    .line 591
    .line 592
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-ne v2, v0, :cond_25

    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_25
    move-wide/from16 v27, v5

    .line 602
    .line 603
    move-wide/from16 v30, v7

    .line 604
    .line 605
    move/from16 v24, v11

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :cond_26
    :goto_17
    new-instance v20, Lbd0;

    .line 609
    .line 610
    move-object/from16 v25, v1

    .line 611
    .line 612
    move-object/from16 v29, v3

    .line 613
    .line 614
    move-wide/from16 v27, v5

    .line 615
    .line 616
    move-wide/from16 v30, v7

    .line 617
    .line 618
    move-object/from16 v26, v10

    .line 619
    .line 620
    move/from16 v24, v11

    .line 621
    .line 622
    move-object/from16 v21, v12

    .line 623
    .line 624
    invoke-direct/range {v20 .. v31}, Lbd0;-><init>(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v2, v20

    .line 628
    .line 629
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :goto_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    invoke-static {v14, v2, v13, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_27

    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 645
    .line 646
    .line 647
    :cond_27
    move-object/from16 v1, p0

    .line 648
    .line 649
    move-object v12, v13

    .line 650
    move/from16 v7, v22

    .line 651
    .line 652
    move/from16 v8, v23

    .line 653
    .line 654
    move/from16 v4, v24

    .line 655
    .line 656
    move-wide/from16 v5, v27

    .line 657
    .line 658
    move-wide/from16 v2, v30

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_28
    move-object v12, v1

    .line 662
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 663
    .line 664
    .line 665
    move-object v1, v3

    .line 666
    move-wide v2, v7

    .line 667
    move v8, v10

    .line 668
    move v4, v11

    .line 669
    move v7, v13

    .line 670
    move-wide v5, v14

    .line 671
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    if-eqz v11, :cond_29

    .line 676
    .line 677
    new-instance v0, Lcd0;

    .line 678
    .line 679
    move/from16 v10, p10

    .line 680
    .line 681
    invoke-direct/range {v0 .. v10}, Lcd0;-><init>(Landroidx/compose/ui/Modifier;JFJIFII)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    :cond_29
    return-void
.end method

.method public static final CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JFJIF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x6b38c90b

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v10, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v10

    .line 30
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v7, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v7, v10, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v8

    .line 57
    :goto_3
    and-int/lit16 v8, v10, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_6

    .line 60
    .line 61
    and-int/lit8 v8, p11, 0x4

    .line 62
    .line 63
    move-wide/from16 v11, p2

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v8

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-wide/from16 v11, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit8 v8, p11, 0x8

    .line 83
    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0xc00

    .line 87
    .line 88
    :cond_7
    move/from16 v14, p4

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    and-int/lit16 v14, v10, 0xc00

    .line 92
    .line 93
    if-nez v14, :cond_7

    .line 94
    .line 95
    move/from16 v14, p4

    .line 96
    .line 97
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_9

    .line 102
    .line 103
    const/16 v15, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v15, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v15

    .line 109
    :goto_7
    and-int/lit16 v15, v10, 0x6000

    .line 110
    .line 111
    if-nez v15, :cond_b

    .line 112
    .line 113
    and-int/lit8 v15, p11, 0x10

    .line 114
    .line 115
    move-wide/from16 v9, p5

    .line 116
    .line 117
    if-nez v15, :cond_a

    .line 118
    .line 119
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_a

    .line 124
    .line 125
    const/16 v16, 0x4000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/16 v16, 0x2000

    .line 129
    .line 130
    :goto_8
    or-int v3, v3, v16

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move-wide/from16 v9, p5

    .line 134
    .line 135
    :goto_9
    and-int/lit8 v16, p11, 0x20

    .line 136
    .line 137
    const/high16 v17, 0x30000

    .line 138
    .line 139
    if-eqz v16, :cond_c

    .line 140
    .line 141
    or-int v3, v3, v17

    .line 142
    .line 143
    move/from16 v13, p7

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_c
    and-int v17, p10, v17

    .line 147
    .line 148
    move/from16 v13, p7

    .line 149
    .line 150
    if-nez v17, :cond_e

    .line 151
    .line 152
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    if-eqz v18, :cond_d

    .line 157
    .line 158
    const/high16 v18, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    const/high16 v18, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int v3, v3, v18

    .line 164
    .line 165
    :cond_e
    :goto_b
    and-int/lit8 v18, p11, 0x40

    .line 166
    .line 167
    const/high16 v19, 0x180000

    .line 168
    .line 169
    if-eqz v18, :cond_f

    .line 170
    .line 171
    or-int v3, v3, v19

    .line 172
    .line 173
    move/from16 v15, p8

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_f
    and-int v19, p10, v19

    .line 177
    .line 178
    move/from16 v15, p8

    .line 179
    .line 180
    if-nez v19, :cond_11

    .line 181
    .line 182
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    if-eqz v20, :cond_10

    .line 187
    .line 188
    const/high16 v20, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    const/high16 v20, 0x80000

    .line 192
    .line 193
    :goto_c
    or-int v3, v3, v20

    .line 194
    .line 195
    :cond_11
    :goto_d
    const v20, 0x92493

    .line 196
    .line 197
    .line 198
    and-int v6, v3, v20

    .line 199
    .line 200
    const v4, 0x92492

    .line 201
    .line 202
    .line 203
    if-eq v6, v4, :cond_12

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    goto :goto_e

    .line 207
    :cond_12
    const/4 v4, 0x0

    .line 208
    :goto_e
    and-int/lit8 v6, v3, 0x1

    .line 209
    .line 210
    invoke-interface {v2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_2f

    .line 215
    .line 216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v4, p10, 0x1

    .line 220
    .line 221
    const v23, -0xe001

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x6

    .line 225
    if-eqz v4, :cond_17

    .line 226
    .line 227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_13

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v4, p11, 0x4

    .line 238
    .line 239
    if-eqz v4, :cond_14

    .line 240
    .line 241
    and-int/lit16 v3, v3, -0x381

    .line 242
    .line 243
    :cond_14
    and-int/lit8 v4, p11, 0x10

    .line 244
    .line 245
    if-eqz v4, :cond_15

    .line 246
    .line 247
    and-int v3, v3, v23

    .line 248
    .line 249
    :cond_15
    move-object v4, v7

    .line 250
    move-wide v7, v9

    .line 251
    move v9, v13

    .line 252
    move v5, v14

    .line 253
    :cond_16
    move v10, v15

    .line 254
    goto :goto_14

    .line 255
    :cond_17
    :goto_f
    if-eqz v5, :cond_18

    .line 256
    .line 257
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    move-object v4, v7

    .line 261
    :goto_10
    and-int/lit8 v5, p11, 0x4

    .line 262
    .line 263
    if-eqz v5, :cond_19

    .line 264
    .line 265
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 266
    .line 267
    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    and-int/lit16 v3, v3, -0x381

    .line 272
    .line 273
    :cond_19
    if-eqz v8, :cond_1a

    .line 274
    .line 275
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    goto :goto_11

    .line 282
    :cond_1a
    move v5, v14

    .line 283
    :goto_11
    and-int/lit8 v7, p11, 0x10

    .line 284
    .line 285
    if-eqz v7, :cond_1b

    .line 286
    .line 287
    sget-object v7, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 288
    .line 289
    invoke-virtual {v7, v2, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    and-int v3, v3, v23

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1b
    move-wide v7, v9

    .line 297
    :goto_12
    if-eqz v16, :cond_1c

    .line 298
    .line 299
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 300
    .line 301
    invoke-virtual {v9}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    goto :goto_13

    .line 306
    :cond_1c
    move v9, v13

    .line 307
    :goto_13
    if-eqz v18, :cond_16

    .line 308
    .line 309
    sget-object v10, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 310
    .line 311
    invoke-virtual {v10}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_1d

    .line 323
    .line 324
    const/4 v13, -0x1

    .line 325
    const-string v14, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:530)"

    .line 326
    .line 327
    const v15, -0x6b38c90b

    .line 328
    .line 329
    .line 330
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_1d
    and-int/lit8 v13, v3, 0xe

    .line 334
    .line 335
    const/4 v14, 0x4

    .line 336
    if-ne v13, v14, :cond_1e

    .line 337
    .line 338
    const/4 v13, 0x1

    .line 339
    goto :goto_15

    .line 340
    :cond_1e
    const/4 v13, 0x0

    .line 341
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    if-nez v13, :cond_1f

    .line 346
    .line 347
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 348
    .line 349
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    if-ne v14, v13, :cond_20

    .line 354
    .line 355
    :cond_1f
    new-instance v14, Lg;

    .line 356
    .line 357
    const/16 v13, 0x10

    .line 358
    .line 359
    invoke-direct {v14, v13, v1}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_20
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 376
    .line 377
    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 378
    .line 379
    invoke-interface {v13, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    const/16 v16, 0x1a

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    move/from16 p4, v9

    .line 394
    .line 395
    move/from16 p2, v13

    .line 396
    .line 397
    move-object/from16 p1, v15

    .line 398
    .line 399
    move/from16 p7, v16

    .line 400
    .line 401
    move-object/from16 p8, v18

    .line 402
    .line 403
    move/from16 p3, v20

    .line 404
    .line 405
    move/from16 p5, v21

    .line 406
    .line 407
    move-object/from16 p6, v22

    .line 408
    .line 409
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v13, p1

    .line 413
    .line 414
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v15, :cond_21

    .line 423
    .line 424
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 425
    .line 426
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    if-ne v0, v15, :cond_22

    .line 431
    .line 432
    :cond_21
    new-instance v0, Ld2;

    .line 433
    .line 434
    invoke-direct {v0, v6, v14}, Ld2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    invoke-static {v4, v6, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget v15, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 448
    .line 449
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    const/high16 v16, 0x70000

    .line 458
    .line 459
    and-int v6, v3, v16

    .line 460
    .line 461
    const/high16 v1, 0x20000

    .line 462
    .line 463
    if-ne v6, v1, :cond_23

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    goto :goto_16

    .line 467
    :cond_23
    const/4 v1, 0x0

    .line 468
    :goto_16
    or-int/2addr v1, v15

    .line 469
    const/high16 v6, 0x380000

    .line 470
    .line 471
    and-int/2addr v6, v3

    .line 472
    const/high16 v15, 0x100000

    .line 473
    .line 474
    if-ne v6, v15, :cond_24

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    goto :goto_17

    .line 478
    :cond_24
    const/4 v6, 0x0

    .line 479
    :goto_17
    or-int/2addr v1, v6

    .line 480
    and-int/lit16 v6, v3, 0x1c00

    .line 481
    .line 482
    const/16 v15, 0x800

    .line 483
    .line 484
    if-ne v6, v15, :cond_25

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    goto :goto_18

    .line 488
    :cond_25
    const/4 v6, 0x0

    .line 489
    :goto_18
    or-int/2addr v1, v6

    .line 490
    const v6, 0xe000

    .line 491
    .line 492
    .line 493
    and-int/2addr v6, v3

    .line 494
    xor-int/lit16 v6, v6, 0x6000

    .line 495
    .line 496
    const/16 v15, 0x4000

    .line 497
    .line 498
    if-le v6, v15, :cond_26

    .line 499
    .line 500
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_27

    .line 505
    .line 506
    :cond_26
    and-int/lit16 v6, v3, 0x6000

    .line 507
    .line 508
    if-ne v6, v15, :cond_28

    .line 509
    .line 510
    :cond_27
    const/4 v6, 0x1

    .line 511
    goto :goto_19

    .line 512
    :cond_28
    const/4 v6, 0x0

    .line 513
    :goto_19
    or-int/2addr v1, v6

    .line 514
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    or-int/2addr v1, v6

    .line 519
    and-int/lit16 v6, v3, 0x380

    .line 520
    .line 521
    xor-int/lit16 v6, v6, 0x180

    .line 522
    .line 523
    const/16 v15, 0x100

    .line 524
    .line 525
    if-le v6, v15, :cond_29

    .line 526
    .line 527
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-nez v6, :cond_2a

    .line 532
    .line 533
    :cond_29
    and-int/lit16 v3, v3, 0x180

    .line 534
    .line 535
    if-ne v3, v15, :cond_2b

    .line 536
    .line 537
    :cond_2a
    const/16 v18, 0x1

    .line 538
    .line 539
    goto :goto_1a

    .line 540
    :cond_2b
    const/16 v18, 0x0

    .line 541
    .line 542
    :goto_1a
    or-int v1, v1, v18

    .line 543
    .line 544
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-nez v1, :cond_2c

    .line 549
    .line 550
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-ne v3, v1, :cond_2d

    .line 557
    .line 558
    :cond_2c
    move-wide v15, v11

    .line 559
    move-object/from16 v24, v14

    .line 560
    .line 561
    move-object v14, v13

    .line 562
    move-wide v12, v7

    .line 563
    move-object/from16 v8, v24

    .line 564
    .line 565
    goto :goto_1b

    .line 566
    :cond_2d
    move-wide v15, v11

    .line 567
    move v11, v5

    .line 568
    move-wide v12, v7

    .line 569
    goto :goto_1c

    .line 570
    :goto_1b
    new-instance v7, Lxc0;

    .line 571
    .line 572
    move v11, v5

    .line 573
    invoke-direct/range {v7 .. v16}, Lxc0;-><init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object v3, v7

    .line 580
    :goto_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_2e

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 593
    .line 594
    .line 595
    :cond_2e
    move v8, v9

    .line 596
    move v9, v10

    .line 597
    move v5, v11

    .line 598
    move-wide v6, v12

    .line 599
    move-wide v11, v15

    .line 600
    goto :goto_1d

    .line 601
    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 602
    .line 603
    .line 604
    move-object v4, v7

    .line 605
    move-wide v6, v9

    .line 606
    move v8, v13

    .line 607
    move v5, v14

    .line 608
    move v9, v15

    .line 609
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    if-eqz v13, :cond_30

    .line 614
    .line 615
    new-instance v0, Lyc0;

    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move/from16 v10, p10

    .line 620
    .line 621
    move-object v2, v4

    .line 622
    move-wide v3, v11

    .line 623
    move/from16 v11, p11

    .line 624
    .line 625
    invoke-direct/range {v0 .. v11}, Lyc0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFII)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    :cond_30
    return-void
.end method

.method private static final CircularProgressIndicator_4lLiAd8$lambda$1$0(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    long-to-int p1, v2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    shr-long/2addr v2, v1

    .line 48
    long-to-int v2, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpl-float p1, p1, v2

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-float/2addr p2, p3

    .line 59
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :cond_1
    :goto_0
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    shr-long v1, v2, v1

    .line 68
    .line 69
    long-to-int p1, v1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move-object/from16 v1, p11

    .line 75
    .line 76
    invoke-interface {v1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-double v2, p1

    .line 81
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v2, v4

    .line 87
    double-to-float p1, v2

    .line 88
    div-float/2addr p2, p1

    .line 89
    mul-float/2addr p2, v0

    .line 90
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-float/2addr p3, p1

    .line 111
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, p3, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-float v2, p0, p1

    .line 142
    .line 143
    sub-float/2addr v0, p0

    .line 144
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/high16 p2, 0x40000000    # 2.0f

    .line 149
    .line 150
    mul-float/2addr p1, p2

    .line 151
    sub-float v3, v0, p1

    .line 152
    .line 153
    move-wide/from16 v4, p6

    .line 154
    .line 155
    move-object/from16 v6, p8

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    move p3, p0

    .line 162
    move-object/from16 p6, p8

    .line 163
    .line 164
    move-wide/from16 p4, p9

    .line 165
    .line 166
    move-object/from16 p1, p11

    .line 167
    .line 168
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v8, v9}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    invoke-static {v7, v8, v9}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method private static final CircularProgressIndicator_4lLiAd8$lambda$2(Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CircularProgressIndicator_IyT6zlY$lambda$0$0(Lkotlin/jvm/functions/Function0;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v1, p0, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return p0
.end method

.method private static final CircularProgressIndicator_IyT6zlY$lambda$2$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final CircularProgressIndicator_IyT6zlY$lambda$3$0(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float v3, p0, v0

    .line 14
    .line 15
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v4

    .line 39
    long-to-int p0, v1

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    shr-long/2addr v1, p1

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpl-float p0, p0, v1

    .line 55
    .line 56
    if-lez p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    add-float/2addr p2, p3

    .line 60
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :cond_1
    :goto_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    shr-long p0, v1, p1

    .line 69
    .line 70
    long-to-int p0, p0

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    move-object/from16 v1, p9

    .line 76
    .line 77
    invoke-interface {v1, p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    float-to-double p0, p0

    .line 82
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr p0, v4

    .line 88
    double-to-float p0, p0

    .line 89
    div-float/2addr p2, p0

    .line 90
    mul-float/2addr p2, v0

    .line 91
    const/high16 v2, 0x43870000    # 270.0f

    .line 92
    .line 93
    add-float p0, v2, v3

    .line 94
    .line 95
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-float v5, p1, p0

    .line 100
    .line 101
    sub-float/2addr v0, v3

    .line 102
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/high16 p1, 0x40000000    # 2.0f

    .line 107
    .line 108
    mul-float/2addr p0, p1

    .line 109
    sub-float v6, v0, p0

    .line 110
    .line 111
    move-wide v7, p4

    .line 112
    move-object/from16 v9, p6

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v9

    .line 119
    move-wide/from16 v4, p7

    .line 120
    .line 121
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method

.method private static final CircularProgressIndicator_IyT6zlY$lambda$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x144387f6

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v10, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v10

    .line 30
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v6, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v7

    .line 57
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    and-int/lit8 v7, p11, 0x4

    .line 62
    .line 63
    move-wide/from16 v11, p2

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-wide/from16 v11, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    and-int/lit8 v7, p11, 0x8

    .line 87
    .line 88
    move-wide/from16 v13, p4

    .line 89
    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v3, v7

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move-wide/from16 v13, p4

    .line 106
    .line 107
    :goto_7
    and-int/lit8 v7, p11, 0x10

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0x6000

    .line 112
    .line 113
    :cond_9
    move/from16 v9, p6

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_a
    and-int/lit16 v9, v10, 0x6000

    .line 117
    .line 118
    if-nez v9, :cond_9

    .line 119
    .line 120
    move/from16 v9, p6

    .line 121
    .line 122
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_b

    .line 127
    .line 128
    const/16 v16, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/16 v16, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int v3, v3, v16

    .line 134
    .line 135
    :goto_9
    and-int/lit8 v16, p11, 0x20

    .line 136
    .line 137
    const/high16 v17, 0x30000

    .line 138
    .line 139
    if-eqz v16, :cond_c

    .line 140
    .line 141
    or-int v3, v3, v17

    .line 142
    .line 143
    move/from16 v4, p7

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_c
    and-int v17, v10, v17

    .line 147
    .line 148
    move/from16 v4, p7

    .line 149
    .line 150
    if-nez v17, :cond_e

    .line 151
    .line 152
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    if-eqz v18, :cond_d

    .line 157
    .line 158
    const/high16 v18, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    const/high16 v18, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int v3, v3, v18

    .line 164
    .line 165
    :cond_e
    :goto_b
    const/high16 v18, 0x180000

    .line 166
    .line 167
    and-int v19, v10, v18

    .line 168
    .line 169
    if-nez v19, :cond_10

    .line 170
    .line 171
    and-int/lit8 v19, p11, 0x40

    .line 172
    .line 173
    move-object/from16 v0, p8

    .line 174
    .line 175
    if-nez v19, :cond_f

    .line 176
    .line 177
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    if-eqz v20, :cond_f

    .line 182
    .line 183
    const/high16 v20, 0x100000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_f
    const/high16 v20, 0x80000

    .line 187
    .line 188
    :goto_c
    or-int v3, v3, v20

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    move-object/from16 v0, p8

    .line 192
    .line 193
    :goto_d
    const v20, 0x92493

    .line 194
    .line 195
    .line 196
    and-int v15, v3, v20

    .line 197
    .line 198
    const v8, 0x92492

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq v15, v8, :cond_11

    .line 203
    .line 204
    move v8, v0

    .line 205
    goto :goto_e

    .line 206
    :cond_11
    const/4 v8, 0x0

    .line 207
    :goto_e
    and-int/lit8 v15, v3, 0x1

    .line 208
    .line 209
    invoke-interface {v2, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_37

    .line 214
    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v8, v10, 0x1

    .line 219
    .line 220
    const v15, 0xe000

    .line 221
    .line 222
    .line 223
    const v21, -0x380001

    .line 224
    .line 225
    .line 226
    if-eqz v8, :cond_16

    .line 227
    .line 228
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_12

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v5, p11, 0x4

    .line 239
    .line 240
    if-eqz v5, :cond_13

    .line 241
    .line 242
    and-int/lit16 v3, v3, -0x381

    .line 243
    .line 244
    :cond_13
    and-int/lit8 v5, p11, 0x8

    .line 245
    .line 246
    if-eqz v5, :cond_14

    .line 247
    .line 248
    and-int/lit16 v3, v3, -0x1c01

    .line 249
    .line 250
    :cond_14
    and-int/lit8 v5, p11, 0x40

    .line 251
    .line 252
    if-eqz v5, :cond_15

    .line 253
    .line 254
    and-int v3, v3, v21

    .line 255
    .line 256
    :cond_15
    move-object/from16 v7, p8

    .line 257
    .line 258
    move/from16 v23, v4

    .line 259
    .line 260
    move-object v5, v6

    .line 261
    move/from16 v22, v9

    .line 262
    .line 263
    goto/16 :goto_15

    .line 264
    .line 265
    :cond_16
    :goto_f
    if-eqz v5, :cond_17

    .line 266
    .line 267
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_17
    move-object v5, v6

    .line 271
    :goto_10
    and-int/lit8 v6, p11, 0x4

    .line 272
    .line 273
    const/4 v8, 0x6

    .line 274
    if-eqz v6, :cond_18

    .line 275
    .line 276
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 277
    .line 278
    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    and-int/lit16 v3, v3, -0x381

    .line 283
    .line 284
    :cond_18
    and-int/lit8 v6, p11, 0x8

    .line 285
    .line 286
    if-eqz v6, :cond_19

    .line 287
    .line 288
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 289
    .line 290
    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    and-int/lit16 v3, v3, -0x1c01

    .line 295
    .line 296
    :cond_19
    if-eqz v7, :cond_1a

    .line 297
    .line 298
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto :goto_11

    .line 305
    :cond_1a
    move v6, v9

    .line 306
    :goto_11
    if-eqz v16, :cond_1b

    .line 307
    .line 308
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :cond_1b
    and-int/lit8 v7, p11, 0x40

    .line 315
    .line 316
    if-eqz v7, :cond_22

    .line 317
    .line 318
    and-int/lit16 v7, v3, 0x380

    .line 319
    .line 320
    xor-int/lit16 v7, v7, 0x180

    .line 321
    .line 322
    const/16 v8, 0x100

    .line 323
    .line 324
    if-le v7, v8, :cond_1c

    .line 325
    .line 326
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_1d

    .line 331
    .line 332
    :cond_1c
    and-int/lit16 v7, v3, 0x180

    .line 333
    .line 334
    if-ne v7, v8, :cond_1e

    .line 335
    .line 336
    :cond_1d
    move v7, v0

    .line 337
    goto :goto_12

    .line 338
    :cond_1e
    const/4 v7, 0x0

    .line 339
    :goto_12
    and-int v8, v3, v15

    .line 340
    .line 341
    const/16 v9, 0x4000

    .line 342
    .line 343
    if-ne v8, v9, :cond_1f

    .line 344
    .line 345
    move v8, v0

    .line 346
    goto :goto_13

    .line 347
    :cond_1f
    const/4 v8, 0x0

    .line 348
    :goto_13
    or-int/2addr v7, v8

    .line 349
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-nez v7, :cond_20

    .line 354
    .line 355
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 356
    .line 357
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-ne v8, v7, :cond_21

    .line 362
    .line 363
    :cond_20
    new-instance v8, Lr8;

    .line 364
    .line 365
    invoke-direct {v8, v11, v12, v6}, Lr8;-><init>(JI)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_21
    move-object v7, v8

    .line 372
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    and-int v3, v3, v21

    .line 375
    .line 376
    :goto_14
    move/from16 v23, v4

    .line 377
    .line 378
    move/from16 v22, v6

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_22
    move-object/from16 v7, p8

    .line 382
    .line 383
    goto :goto_14

    .line 384
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_23

    .line 392
    .line 393
    const/4 v4, -0x1

    .line 394
    const-string v6, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:155)"

    .line 395
    .line 396
    const v8, -0x144387f6

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_23
    and-int/lit8 v4, v3, 0xe

    .line 403
    .line 404
    const/4 v6, 0x4

    .line 405
    if-ne v4, v6, :cond_24

    .line 406
    .line 407
    move v4, v0

    .line 408
    goto :goto_16

    .line 409
    :cond_24
    const/4 v4, 0x0

    .line 410
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-nez v4, :cond_25

    .line 415
    .line 416
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 417
    .line 418
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-ne v6, v4, :cond_26

    .line 423
    .line 424
    :cond_25
    new-instance v6, Lg;

    .line 425
    .line 426
    const/16 v4, 0x11

    .line 427
    .line 428
    invoke-direct {v6, v4, v1}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_26
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseVerticalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-nez v8, :cond_27

    .line 453
    .line 454
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 455
    .line 456
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-ne v9, v8, :cond_28

    .line 461
    .line 462
    :cond_27
    new-instance v9, Ld2;

    .line 463
    .line 464
    const/4 v8, 0x7

    .line 465
    invoke-direct {v9, v8, v6}, Ld2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-static {v4, v0, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    sget v8, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 478
    .line 479
    sget v9, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 480
    .line 481
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    and-int v8, v3, v15

    .line 486
    .line 487
    const/16 v9, 0x4000

    .line 488
    .line 489
    if-ne v8, v9, :cond_29

    .line 490
    .line 491
    move v8, v0

    .line 492
    goto :goto_17

    .line 493
    :cond_29
    const/4 v8, 0x0

    .line 494
    :goto_17
    const/high16 v9, 0x70000

    .line 495
    .line 496
    and-int/2addr v9, v3

    .line 497
    const/high16 v15, 0x20000

    .line 498
    .line 499
    if-ne v9, v15, :cond_2a

    .line 500
    .line 501
    move v9, v0

    .line 502
    goto :goto_18

    .line 503
    :cond_2a
    const/4 v9, 0x0

    .line 504
    :goto_18
    or-int/2addr v8, v9

    .line 505
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    or-int/2addr v8, v9

    .line 510
    and-int/lit16 v9, v3, 0x1c00

    .line 511
    .line 512
    xor-int/lit16 v9, v9, 0xc00

    .line 513
    .line 514
    const/16 v15, 0x800

    .line 515
    .line 516
    if-le v9, v15, :cond_2b

    .line 517
    .line 518
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-nez v9, :cond_2c

    .line 523
    .line 524
    :cond_2b
    and-int/lit16 v9, v3, 0xc00

    .line 525
    .line 526
    if-ne v9, v15, :cond_2d

    .line 527
    .line 528
    :cond_2c
    move v9, v0

    .line 529
    goto :goto_19

    .line 530
    :cond_2d
    const/4 v9, 0x0

    .line 531
    :goto_19
    or-int/2addr v8, v9

    .line 532
    and-int/lit16 v9, v3, 0x380

    .line 533
    .line 534
    xor-int/lit16 v9, v9, 0x180

    .line 535
    .line 536
    const/16 v15, 0x100

    .line 537
    .line 538
    if-le v9, v15, :cond_2e

    .line 539
    .line 540
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-nez v9, :cond_2f

    .line 545
    .line 546
    :cond_2e
    and-int/lit16 v9, v3, 0x180

    .line 547
    .line 548
    if-ne v9, v15, :cond_30

    .line 549
    .line 550
    :cond_2f
    move v9, v0

    .line 551
    goto :goto_1a

    .line 552
    :cond_30
    const/4 v9, 0x0

    .line 553
    :goto_1a
    or-int/2addr v8, v9

    .line 554
    const/high16 v9, 0x380000

    .line 555
    .line 556
    and-int/2addr v9, v3

    .line 557
    xor-int v9, v9, v18

    .line 558
    .line 559
    const/high16 v15, 0x100000

    .line 560
    .line 561
    if-le v9, v15, :cond_31

    .line 562
    .line 563
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-nez v9, :cond_33

    .line 568
    .line 569
    :cond_31
    and-int v3, v3, v18

    .line 570
    .line 571
    if-ne v3, v15, :cond_32

    .line 572
    .line 573
    goto :goto_1b

    .line 574
    :cond_32
    const/4 v0, 0x0

    .line 575
    :cond_33
    :goto_1b
    or-int/2addr v0, v8

    .line 576
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-nez v0, :cond_35

    .line 581
    .line 582
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v3, v0, :cond_34

    .line 589
    .line 590
    goto :goto_1c

    .line 591
    :cond_34
    move-object/from16 v29, v7

    .line 592
    .line 593
    move-wide/from16 v27, v11

    .line 594
    .line 595
    move-wide/from16 v25, v13

    .line 596
    .line 597
    goto :goto_1d

    .line 598
    :cond_35
    :goto_1c
    new-instance v21, Lzc0;

    .line 599
    .line 600
    move-object/from16 v24, v6

    .line 601
    .line 602
    move-object/from16 v29, v7

    .line 603
    .line 604
    move-wide/from16 v27, v11

    .line 605
    .line 606
    move-wide/from16 v25, v13

    .line 607
    .line 608
    invoke-direct/range {v21 .. v29}, Lzc0;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v3, v21

    .line 612
    .line 613
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v4, v3, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_36

    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 629
    .line 630
    .line 631
    :cond_36
    move/from16 v7, v22

    .line 632
    .line 633
    move/from16 v8, v23

    .line 634
    .line 635
    move-wide/from16 v3, v27

    .line 636
    .line 637
    move-object/from16 v9, v29

    .line 638
    .line 639
    goto :goto_1e

    .line 640
    :cond_37
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 641
    .line 642
    .line 643
    move v8, v4

    .line 644
    move-object v5, v6

    .line 645
    move v7, v9

    .line 646
    move-wide v3, v11

    .line 647
    move-wide/from16 v25, v13

    .line 648
    .line 649
    move-object/from16 v9, p8

    .line 650
    .line 651
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    if-eqz v12, :cond_38

    .line 656
    .line 657
    new-instance v0, Lad0;

    .line 658
    .line 659
    move/from16 v11, p11

    .line 660
    .line 661
    move-object v2, v5

    .line 662
    move-wide/from16 v5, v25

    .line 663
    .line 664
    invoke-direct/range {v0 .. v11}, Lad0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;II)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    :cond_38
    return-void
.end method

.method public static final LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x21d4b971

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 47
    .line 48
    move-wide/from16 v9, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v9, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    and-int/lit8 v5, p9, 0x4

    .line 72
    .line 73
    move-wide/from16 v11, p3

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-wide/from16 v11, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    or-int/lit16 v4, v4, 0xc00

    .line 97
    .line 98
    :cond_7
    move/from16 v14, p5

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    and-int/lit16 v14, v8, 0xc00

    .line 102
    .line 103
    if-nez v14, :cond_7

    .line 104
    .line 105
    move/from16 v14, p5

    .line 106
    .line 107
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_9

    .line 112
    .line 113
    const/16 v15, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v15, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v4, v15

    .line 119
    :goto_7
    and-int/lit8 v15, p9, 0x10

    .line 120
    .line 121
    if-eqz v15, :cond_b

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_a
    move/from16 v7, p6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    and-int/lit16 v7, v8, 0x6000

    .line 129
    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    move/from16 v7, p6

    .line 133
    .line 134
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/16 v16, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 146
    .line 147
    :goto_9
    and-int/lit16 v6, v4, 0x2493

    .line 148
    .line 149
    const/16 v13, 0x2492

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v6, v13, :cond_d

    .line 153
    .line 154
    move v6, v0

    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/4 v6, 0x0

    .line 157
    :goto_a
    and-int/lit8 v13, v4, 0x1

    .line 158
    .line 159
    invoke-interface {v1, v6, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_23

    .line 164
    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v6, v8, 0x1

    .line 169
    .line 170
    if-eqz v6, :cond_12

    .line 171
    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_e

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v2, p9, 0x2

    .line 183
    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    and-int/lit8 v4, v4, -0x71

    .line 187
    .line 188
    :cond_f
    and-int/lit8 v2, p9, 0x4

    .line 189
    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    and-int/lit16 v4, v4, -0x381

    .line 193
    .line 194
    :cond_10
    move-object v2, v3

    .line 195
    :cond_11
    move/from16 v20, v7

    .line 196
    .line 197
    :goto_b
    move/from16 v19, v14

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    .line 201
    .line 202
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object v2, v3

    .line 206
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 207
    .line 208
    const/4 v6, 0x6

    .line 209
    if-eqz v3, :cond_14

    .line 210
    .line 211
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 212
    .line 213
    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    and-int/lit8 v4, v4, -0x71

    .line 218
    .line 219
    :cond_14
    and-int/lit8 v3, p9, 0x4

    .line 220
    .line 221
    if-eqz v3, :cond_15

    .line 222
    .line 223
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 224
    .line 225
    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    and-int/lit16 v3, v4, -0x381

    .line 230
    .line 231
    move v4, v3

    .line 232
    :cond_15
    if-eqz v5, :cond_16

    .line 233
    .line 234
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move v14, v3

    .line 241
    :cond_16
    if-eqz v15, :cond_11

    .line 242
    .line 243
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v20, v3

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_17

    .line 260
    .line 261
    const/4 v3, -0x1

    .line 262
    const-string v5, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:256)"

    .line 263
    .line 264
    const v6, 0x21d4b971

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    const/4 v3, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static {v3, v1, v5, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateFirstLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget v6, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 281
    .line 282
    or-int/lit16 v6, v6, 0x1b0

    .line 283
    .line 284
    sget v7, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 285
    .line 286
    shl-int/lit8 v7, v7, 0x9

    .line 287
    .line 288
    or-int/2addr v6, v7

    .line 289
    const/16 v7, 0x8

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/high16 v14, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move-object/from16 p5, v1

    .line 296
    .line 297
    move-object/from16 p0, v3

    .line 298
    .line 299
    move-object/from16 p3, v5

    .line 300
    .line 301
    move/from16 p6, v6

    .line 302
    .line 303
    move/from16 p7, v7

    .line 304
    .line 305
    move/from16 p1, v13

    .line 306
    .line 307
    move/from16 p2, v14

    .line 308
    .line 309
    move-object/from16 p4, v15

    .line 310
    .line 311
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v5, p0

    .line 316
    .line 317
    move-object/from16 v3, p5

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateFirstLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v13, 0x0

    .line 324
    const/16 v14, 0x8

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/high16 v17, 0x3f800000    # 1.0f

    .line 328
    .line 329
    move-object/from16 p3, v7

    .line 330
    .line 331
    move-object/from16 p4, v13

    .line 332
    .line 333
    move/from16 p7, v14

    .line 334
    .line 335
    move/from16 p1, v15

    .line 336
    .line 337
    move/from16 p2, v17

    .line 338
    .line 339
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object/from16 v6, p0

    .line 344
    .line 345
    move-object/from16 v5, p5

    .line 346
    .line 347
    move/from16 v7, p6

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateSecondLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    const/4 v14, 0x0

    .line 354
    const/16 v15, 0x8

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/high16 v18, 0x3f800000    # 1.0f

    .line 359
    .line 360
    move-object/from16 p3, v13

    .line 361
    .line 362
    move-object/from16 p4, v14

    .line 363
    .line 364
    move/from16 p7, v15

    .line 365
    .line 366
    move/from16 p1, v17

    .line 367
    .line 368
    move/from16 p2, v18

    .line 369
    .line 370
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move-object/from16 v7, p0

    .line 375
    .line 376
    move-object/from16 v6, p5

    .line 377
    .line 378
    move/from16 v13, p6

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/material3/ProgressIndicatorKt;->getLinearIndeterminateSecondLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v17, 0x8

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/high16 v21, 0x3f800000    # 1.0f

    .line 390
    .line 391
    move-object/from16 p3, v14

    .line 392
    .line 393
    move-object/from16 p4, v15

    .line 394
    .line 395
    move/from16 p7, v17

    .line 396
    .line 397
    move/from16 p1, v18

    .line 398
    .line 399
    move/from16 p2, v21

    .line 400
    .line 401
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move-object/from16 v13, p5

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getIncreaseVerticalSemanticsBounds()Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v7}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget v14, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 420
    .line 421
    sget v15, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 422
    .line 423
    invoke-static {v7, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    and-int/lit16 v14, v4, 0x1c00

    .line 428
    .line 429
    const/16 v15, 0x800

    .line 430
    .line 431
    if-ne v14, v15, :cond_18

    .line 432
    .line 433
    move v14, v0

    .line 434
    goto :goto_f

    .line 435
    :cond_18
    const/4 v14, 0x0

    .line 436
    :goto_f
    const v15, 0xe000

    .line 437
    .line 438
    .line 439
    and-int/2addr v15, v4

    .line 440
    const/16 v0, 0x4000

    .line 441
    .line 442
    if-ne v15, v0, :cond_19

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    goto :goto_10

    .line 446
    :cond_19
    const/4 v0, 0x0

    .line 447
    :goto_10
    or-int/2addr v0, v14

    .line 448
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    or-int/2addr v0, v14

    .line 453
    and-int/lit16 v14, v4, 0x380

    .line 454
    .line 455
    xor-int/lit16 v14, v14, 0x180

    .line 456
    .line 457
    const/16 v15, 0x100

    .line 458
    .line 459
    if-le v14, v15, :cond_1a

    .line 460
    .line 461
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-nez v14, :cond_1b

    .line 466
    .line 467
    :cond_1a
    and-int/lit16 v14, v4, 0x180

    .line 468
    .line 469
    if-ne v14, v15, :cond_1c

    .line 470
    .line 471
    :cond_1b
    const/4 v14, 0x1

    .line 472
    goto :goto_11

    .line 473
    :cond_1c
    const/4 v14, 0x0

    .line 474
    :goto_11
    or-int/2addr v0, v14

    .line 475
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    or-int/2addr v0, v14

    .line 480
    and-int/lit8 v14, v4, 0x70

    .line 481
    .line 482
    xor-int/lit8 v14, v14, 0x30

    .line 483
    .line 484
    const/16 v15, 0x20

    .line 485
    .line 486
    if-le v14, v15, :cond_1d

    .line 487
    .line 488
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    if-nez v14, :cond_1e

    .line 493
    .line 494
    :cond_1d
    and-int/lit8 v4, v4, 0x30

    .line 495
    .line 496
    if-ne v4, v15, :cond_1f

    .line 497
    .line 498
    :cond_1e
    const/4 v4, 0x1

    .line 499
    goto :goto_12

    .line 500
    :cond_1f
    const/4 v4, 0x0

    .line 501
    :goto_12
    or-int/2addr v0, v4

    .line 502
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    or-int/2addr v0, v4

    .line 507
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    or-int/2addr v0, v4

    .line 512
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v0, :cond_21

    .line 517
    .line 518
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v4, v0, :cond_20

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_20
    move-wide/from16 v25, v9

    .line 528
    .line 529
    move-wide/from16 v22, v11

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_21
    :goto_13
    new-instance v18, Ldd0;

    .line 533
    .line 534
    move-object/from16 v21, v1

    .line 535
    .line 536
    move-object/from16 v24, v3

    .line 537
    .line 538
    move-object/from16 v27, v5

    .line 539
    .line 540
    move-object/from16 v28, v6

    .line 541
    .line 542
    move-wide/from16 v25, v9

    .line 543
    .line 544
    move-wide/from16 v22, v11

    .line 545
    .line 546
    invoke-direct/range {v18 .. v28}, Ldd0;-><init>(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v4, v18

    .line 550
    .line 551
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-static {v7, v4, v13, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_22

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 567
    .line 568
    .line 569
    :cond_22
    move-object v1, v2

    .line 570
    move/from16 v6, v19

    .line 571
    .line 572
    move/from16 v7, v20

    .line 573
    .line 574
    move-wide/from16 v4, v22

    .line 575
    .line 576
    move-wide/from16 v2, v25

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_23
    move-object v13, v1

    .line 580
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 581
    .line 582
    .line 583
    move-object v1, v3

    .line 584
    move-wide v2, v9

    .line 585
    move-wide v4, v11

    .line 586
    move v6, v14

    .line 587
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    if-eqz v10, :cond_24

    .line 592
    .line 593
    new-instance v0, Led0;

    .line 594
    .line 595
    move/from16 v9, p9

    .line 596
    .line 597
    invoke-direct/range {v0 .. v9}, Led0;-><init>(Landroidx/compose/ui/Modifier;JJIFII)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    :cond_24
    return-void
.end method

.method private static final LinearProgressIndicator_GJbTh5U$lambda$0$0(JILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackStopIndicatorSize-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-wide v3, p0

    .line 8
    move v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->drawStopIndicator-EgI2THU(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJI)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final LinearProgressIndicator_GJbTh5U$lambda$1$0(Lkotlin/jvm/functions/Function0;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v1, p0, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return p0
.end method

.method private static final LinearProgressIndicator_GJbTh5U$lambda$2$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final LinearProgressIndicator_GJbTh5U$lambda$3$0(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    and-long/2addr v3, v6

    .line 37
    long-to-int v1, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    shr-long/2addr v3, v2

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpl-float v1, v1, v3

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, p1

    .line 62
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    shr-long v1, v3, v2

    .line 71
    .line 72
    long-to-int v1, v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-float/2addr p1, v1

    .line 82
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-float v1, p1, p2

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float p1, v1, p1

    .line 101
    .line 102
    if-gtz p1, :cond_2

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    move v6, p0

    .line 107
    move-wide v3, p3

    .line 108
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    move v6, p0

    .line 113
    move v2, p2

    .line 114
    move-wide v3, p5

    .line 115
    move-object/from16 v0, p8

    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p7 .. p8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method private static final LinearProgressIndicator_GJbTh5U$lambda$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinearProgressIndicator_rIrjwxo$lambda$0$0(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    and-long/2addr v3, v6

    .line 37
    long-to-int v1, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    shr-long/2addr v3, v2

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpl-float v1, v1, v3

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, p1

    .line 62
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    shr-long v1, v3, v2

    .line 71
    .line 72
    long-to-int v1, v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-float/2addr p1, v1

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float v2, v7, p1

    .line 95
    .line 96
    cmpg-float v1, v1, v2

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-gez v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float v1, v1, v8

    .line 112
    .line 113
    if-lez v1, :cond_2

    .line 114
    .line 115
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-float/2addr v1, p1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v1, v8

    .line 128
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    move v6, p0

    .line 131
    move-wide v3, p3

    .line 132
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-float/2addr v0, v1

    .line 156
    cmpl-float v0, v0, v8

    .line 157
    .line 158
    if-lez v0, :cond_4

    .line 159
    .line 160
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move v6, p0

    .line 181
    move-wide v3, p6

    .line 182
    move-object/from16 v0, p10

    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    cmpl-float p2, p2, p1

    .line 198
    .line 199
    if-lez p2, :cond_7

    .line 200
    .line 201
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    cmpl-float p2, p2, v8

    .line 212
    .line 213
    if-lez p2, :cond_5

    .line 214
    .line 215
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    add-float/2addr p2, p1

    .line 226
    move v1, p2

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move v1, v8

    .line 229
    :goto_2
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    cmpg-float p2, p2, v7

    .line 240
    .line 241
    if-gez p2, :cond_6

    .line 242
    .line 243
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    sub-float/2addr p2, p1

    .line 254
    move v2, p2

    .line 255
    :goto_3
    move v6, p0

    .line 256
    move-wide v3, p3

    .line 257
    move-object/from16 v0, p10

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    move v2, v7

    .line 261
    goto :goto_3

    .line 262
    :goto_4
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    check-cast p5, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result p5

    .line 285
    sub-float/2addr p2, p5

    .line 286
    cmpl-float p2, p2, v8

    .line 287
    .line 288
    if-lez p2, :cond_8

    .line 289
    .line 290
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move v6, p0

    .line 311
    move-wide v3, p6

    .line 312
    move-object/from16 v0, p10

    .line 313
    .line 314
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    cmpl-float p2, p2, p1

    .line 328
    .line 329
    if-lez p2, :cond_a

    .line 330
    .line 331
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    cmpg-float p2, p2, v7

    .line 342
    .line 343
    if-gez p2, :cond_9

    .line 344
    .line 345
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    sub-float v7, p2, p1

    .line 356
    .line 357
    :cond_9
    move v2, v7

    .line 358
    const/4 v1, 0x0

    .line 359
    move v6, p0

    .line 360
    move-wide v3, p3

    .line 361
    move-object/from16 v0, p10

    .line 362
    .line 363
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 364
    .line 365
    .line 366
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0
.end method

.method private static final LinearProgressIndicator_rIrjwxo$lambda$1(Landroidx/compose/ui/Modifier;JJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->_get_circularIndeterminateProgressAnimationSpec_$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_circularIndeterminateProgressAnimationSpec_$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x3f5eb852    # 0.87f

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xbb8

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 22
    .line 23
    .line 24
    const v1, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final _get_circularIndeterminateRotationAnimationSpec_$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42b40000    # 90.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x5dc

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x43340000    # 180.0f

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x708

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xbb8

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x43870000    # 270.0f

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0xce4

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x1194

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x43b40000    # 360.0f

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x12c0

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final _get_linearIndeterminateFirstLineHeadAnimationSpec_$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x6d6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final _get_linearIndeterminateFirstLineTailAnimationSpec_$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x6d6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xfa

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x4e2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final _get_linearIndeterminateSecondLineHeadAnimationSpec_$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x6d6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x28a

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x5dc

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final _get_linearIndeterminateSecondLineTailAnimationSpec_$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/16 v0, 0x6d6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x384

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_4lLiAd8$lambda$1$0(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->_get_linearIndeterminateFirstLineTailAnimationSpec_$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_IyT6zlY$lambda$0$0(Lkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_GJbTh5U$lambda$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 25

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v0, v5

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long/2addr v0, v4

    .line 55
    and-long/2addr v2, v7

    .line 56
    or-long/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    const/16 v23, 0x340

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    move-object/from16 v9, p0

    .line 73
    .line 74
    move/from16 v12, p1

    .line 75
    .line 76
    move/from16 v13, p2

    .line 77
    .line 78
    move-wide/from16 v10, p3

    .line 79
    .line 80
    move-object/from16 v20, p5

    .line 81
    .line 82
    invoke-static/range {v9 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 40

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

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
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move/from16 v10, p6

    .line 68
    .line 69
    invoke-static {v10, v7}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_9

    .line 74
    .line 75
    cmpl-float v1, v1, v0

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    div-float v1, p5, v3

    .line 81
    .line 82
    sub-float/2addr v0, v1

    .line 83
    cmpg-float v3, v9, v1

    .line 84
    .line 85
    if-gez v3, :cond_4

    .line 86
    .line 87
    move v9, v1

    .line 88
    :cond_4
    cmpl-float v3, v9, v0

    .line 89
    .line 90
    if-lez v3, :cond_5

    .line 91
    .line 92
    move v9, v0

    .line 93
    :cond_5
    cmpg-float v3, v8, v1

    .line 94
    .line 95
    if-gez v3, :cond_6

    .line 96
    .line 97
    move v8, v1

    .line 98
    :cond_6
    cmpl-float v1, v8, v0

    .line 99
    .line 100
    if-lez v1, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v0, v8

    .line 104
    :goto_3
    sub-float v1, p2, p1

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x0

    .line 111
    cmpl-float v1, v1, v3

    .line 112
    .line 113
    if-lez v1, :cond_8

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v7, v1

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v11, v1

    .line 125
    shl-long/2addr v7, v2

    .line 126
    and-long/2addr v11, v5

    .line 127
    or-long/2addr v7, v11

    .line 128
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v3, v3

    .line 142
    shl-long/2addr v0, v2

    .line 143
    and-long v2, v3, v5

    .line 144
    .line 145
    or-long/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    const/16 v23, 0x1e0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    move-wide/from16 v11, p3

    .line 163
    .line 164
    move/from16 v17, p5

    .line 165
    .line 166
    move/from16 v18, v10

    .line 167
    .line 168
    move-object/from16 v10, p0

    .line 169
    .line 170
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void

    .line 174
    :cond_9
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v0, v0

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-long v9, v3

    .line 184
    shl-long/2addr v0, v2

    .line 185
    and-long/2addr v9, v5

    .line 186
    or-long/2addr v0, v9

    .line 187
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v28

    .line 191
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v0, v0

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-long v3, v3

    .line 201
    shl-long/2addr v0, v2

    .line 202
    and-long v2, v3, v5

    .line 203
    .line 204
    or-long/2addr v0, v2

    .line 205
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v30

    .line 209
    const/16 v38, 0x1f0

    .line 210
    .line 211
    const/16 v39, 0x0

    .line 212
    .line 213
    const/16 v33, 0x0

    .line 214
    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    move-object/from16 v25, p0

    .line 224
    .line 225
    move-wide/from16 v26, p3

    .line 226
    .line 227
    move/from16 v32, p5

    .line 228
    .line 229
    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static synthetic e(JILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_GJbTh5U$lambda$0$0(JILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_IyT6zlY$lambda$3$0(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_IyT6zlY$lambda$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getCircularIndeterminateGlobalRotationAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x1770

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final getCircularIndeterminateProgressAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getCircularIndeterminateRotationAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getLinearIndeterminateFirstLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getLinearIndeterminateFirstLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getLinearIndeterminateSecondLineHeadAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getLinearIndeterminateSecondLineTailAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhb0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final getStopIndicatorTrailingSpace()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->StopIndicatorTrailingSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_4lLiAd8$lambda$2(Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator_IyT6zlY$lambda$2$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->_get_linearIndeterminateFirstLineHeadAnimationSpec_$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_GJbTh5U$lambda$1$0(Lkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static synthetic l(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_rIrjwxo$lambda$0$0(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/Modifier;JJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_rIrjwxo$lambda$1(Landroidx/compose/ui/Modifier;JJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_GJbTh5U$lambda$3$0(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator_GJbTh5U$lambda$2$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->_get_linearIndeterminateSecondLineTailAnimationSpec_$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->_get_linearIndeterminateSecondLineHeadAnimationSpec_$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ProgressIndicatorKt;->_get_circularIndeterminateRotationAnimationSpec_$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
