.class final Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->placeWithFrameTransform-Ktjjmr4(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/constraintlayout/core/state/WidgetFrame;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $frame:Landroidx/constraintlayout/core/state/WidgetFrame;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 12
    .line 13
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 22
    .line 23
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 36
    .line 37
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 40
    .line 41
    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 51
    .line 52
    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 53
    .line 54
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 62
    .line 63
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 72
    .line 73
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 79
    .line 80
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 89
    .line 90
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 96
    .line 97
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 106
    .line 107
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 113
    .line 114
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 123
    .line 124
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 130
    .line 131
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 140
    .line 141
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 142
    .line 143
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 147
    .line 148
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 157
    .line 158
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 164
    .line 165
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 174
    .line 175
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 184
    .line 185
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    move v0, v1

    .line 196
    goto :goto_2

    .line 197
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 198
    .line 199
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 200
    .line 201
    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 205
    .line 206
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 216
    .line 217
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 218
    .line 219
    :goto_3
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 220
    .line 221
    .line 222
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 223
    .line 224
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$placeWithFrameTransform$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 233
    .line 234
    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 235
    .line 236
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    :cond_e
    return-void
.end method
