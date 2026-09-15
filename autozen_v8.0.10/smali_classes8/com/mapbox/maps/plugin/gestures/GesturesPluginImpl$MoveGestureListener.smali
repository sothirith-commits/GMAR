.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;
.super Lcom/mapbox/android/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MoveGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;",
        "Lcom/mapbox/android/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;",
        "(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V",
        "detector",
        "Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "getDetector",
        "()Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "setDetector",
        "(Lcom/mapbox/android/gestures/MoveGestureDetector;)V",
        "onMove",
        "",
        "distanceX",
        "",
        "distanceY",
        "onMoveBegin",
        "onMoveEnd",
        "",
        "velocityX",
        "velocityY",
        "plugin-gestures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public detector:Lcom/mapbox/android/gestures/MoveGestureDetector;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/android/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->detector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "detector"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p2, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchScrollEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->access$getGesturesManager$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "gesturesManager"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getShoveGestureDetector()Lcom/mapbox/android/gestures/ShoveGestureDetector;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    float-to-double v0, v0

    .line 75
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    float-to-double v3, v3

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, " to perform map panning!"

    .line 87
    .line 88
    const-string v7, "Gestures"

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 135
    .line 136
    new-instance v5, Lcom/mapbox/maps/ScreenCoordinate;

    .line 137
    .line 138
    invoke-direct {v5, v0, v1, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->isPointAboveHorizon$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    return v2

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->isScrollHorizontallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    move-wide p1, v5

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    float-to-double p1, p2

    .line 165
    :goto_0
    iget-object v7, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->isScrollVerticallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    float-to-double v5, p3

    .line 179
    :goto_1
    sub-double/2addr v0, p1

    .line 180
    sub-double/2addr v3, v5

    .line 181
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Lcom/mapbox/maps/PlatformEventInfo;

    .line 188
    .line 189
    sget-object p2, Lcom/mapbox/maps/PlatformEventType;->DRAG:Lcom/mapbox/maps/PlatformEventType;

    .line 190
    .line 191
    new-instance p3, Lcom/mapbox/maps/ScreenCoordinate;

    .line 192
    .line 193
    invoke-direct {p3, v0, v1, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2, p3}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    .line 200
    .line 201
    .line 202
    return v2

    .line 203
    :cond_8
    const-string p0, "Invalid distanceX="

    .line 204
    .line 205
    const-string p1, " or distanceY="

    .line 206
    .line 207
    invoke-static {p0, p2, p1, p3, v6}, Lar;->k(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v7, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p2, "Invalid focal point="

    .line 218
    .line 219
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v7, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v2
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->detector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->getDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->setDetector(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/mapbox/maps/PlatformEventInfo;

    .line 38
    .line 39
    sget-object v1, Lcom/mapbox/maps/PlatformEventType;->DRAG_BEGIN:Lcom/mapbox/maps/PlatformEventType;

    .line 40
    .line 41
    new-instance v2, Lcom/mapbox/maps/ScreenCoordinate;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    float-to-double v3, v3

    .line 50
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    float-to-double v5, p1

    .line 57
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p2, Lcom/mapbox/maps/PlatformEventInfo;

    .line 11
    .line 12
    sget-object p3, Lcom/mapbox/maps/PlatformEventType;->DRAG_END:Lcom/mapbox/maps/PlatformEventType;

    .line 13
    .line 14
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    float-to-double v3, p1

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3, v0}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setDetector(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->detector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 5
    .line 6
    return-void
.end method
