.class public final Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer_hGBTI10$lambda$2$$inlined$AnimatedNullableVisibility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/navigation/ui/compose/SpeedometerViewKt;->CircularSpeedometer-hGBTI10(Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/navigation/ui/compose/SpeedWarningLevel;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $ref:Landroidx/compose/ui/node/Ref;

.field final synthetic $signSize$inlined:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Ref;IF)V
    .locals 0

    iput-object p1, p0, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer_hGBTI10$lambda$2$$inlined$AnimatedNullableVisibility$1;->$ref:Landroidx/compose/ui/node/Ref;

    iput p3, p0, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer_hGBTI10$lambda$2$$inlined$AnimatedNullableVisibility$1;->$signSize$inlined:F

    iput p2, p0, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer_hGBTI10$lambda$2$$inlined$AnimatedNullableVisibility$1;->$$changed:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer_hGBTI10$lambda$2$$inlined$AnimatedNullableVisibility$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p3, 0x6

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    and-int/lit8 v2, p3, 0x8

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    :goto_1
    or-int v1, p3, v1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v1, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const-string v3, "com.zenthek.design.extension.AnimatedNullableVisibility.<anonymous> (ComposeExtensions.kt:62)"

    .line 57
    .line 58
    const v5, -0x60004b89

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer_hGBTI10$lambda$2$$inlined$AnimatedNullableVisibility$1;->$ref:Landroidx/compose/ui/node/Ref;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const v0, 0x3daa4ce9

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const v2, 0x3daa4cea

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lcom/zenthek/autozen/common/model/SpeedLimitState;

    .line 89
    .line 90
    const v2, -0x3bf670c3

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/high16 v3, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    invoke-virtual {v3, p2, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    new-instance v3, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer$1$1$1;

    .line 118
    .line 119
    iget v0, p0, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer_hGBTI10$lambda$2$$inlined$AnimatedNullableVisibility$1;->$signSize$inlined:F

    .line 120
    .line 121
    invoke-direct {v3, v1, v0}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt$CircularSpeedometer$1$1$1;-><init>(Lcom/zenthek/autozen/common/model/SpeedLimitState;F)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x36

    .line 125
    .line 126
    const v1, -0x3e588a9c

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4, v3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/high16 v11, 0xc30000

    .line 134
    .line 135
    const/16 v12, 0x59

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    move-object v1, v2

    .line 139
    move-wide v2, v5

    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v10, p2

    .line 145
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
