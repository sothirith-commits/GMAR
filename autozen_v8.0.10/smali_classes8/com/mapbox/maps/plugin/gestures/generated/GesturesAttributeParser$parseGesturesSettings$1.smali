.class final Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;",
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
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    check-cast p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->invoke(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 5
    .line 6
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesRotateEnabled:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setRotateEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 17
    .line 18
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesPinchToZoomEnabled:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPinchToZoomEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesScrollEnabled:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setScrollEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 39
    .line 40
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesSimultaneousRotateAndPinchToZoomEnabled:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setSimultaneousRotateAndPinchToZoomEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 50
    .line 51
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesPitchEnabled:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPitchEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/mapbox/maps/plugin/ScrollMode;->values()[Lcom/mapbox/maps/plugin/ScrollMode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 65
    .line 66
    sget v3, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesScrollMode:I

    .line 67
    .line 68
    sget-object v4, Lcom/mapbox/maps/plugin/ScrollMode;->HORIZONTAL_AND_VERTICAL:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setScrollMode(Lcom/mapbox/maps/plugin/ScrollMode;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 84
    .line 85
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesDoubleTapToZoomInEnabled:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setDoubleTapToZoomInEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 95
    .line 96
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesDoubleTouchToZoomOutEnabled:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setDoubleTouchToZoomOutEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 106
    .line 107
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesQuickZoomEnabled:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setQuickZoomEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 117
    .line 118
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesFocalPointX:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 127
    .line 128
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesFocalPointY:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 139
    .line 140
    sget v3, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesFocalPointX:I

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    float-to-double v5, v1

    .line 148
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 149
    .line 150
    sget v3, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesFocalPointY:I

    .line 151
    .line 152
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    float-to-double v3, v1

    .line 157
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setFocalPoint(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 166
    .line 167
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesPinchToZoomDecelerationEnabled:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPinchToZoomDecelerationEnabled(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 177
    .line 178
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesRotateDecelerationEnabled:I

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setRotateDecelerationEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 188
    .line 189
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesScrollDecelerationEnabled:I

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setScrollDecelerationEnabled(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 199
    .line 200
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesIncreaseRotateThresholdWhenPinchingToZoom:I

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setIncreaseRotateThresholdWhenPinchingToZoom(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 210
    .line 211
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesIncreasePinchToZoomThresholdWhenRotating:I

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setIncreasePinchToZoomThresholdWhenRotating(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 221
    .line 222
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesZoomAnimationAmount:I

    .line 223
    .line 224
    const/high16 v3, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setZoomAnimationAmount(F)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 234
    .line 235
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesPinchScrollEnabled:I

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPinchScrollEnabled(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    .line 245
    .line 246
    sget v0, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesUseNativeFlingDeceleration:I

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setUseNativeFlingDeceleration(Z)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
