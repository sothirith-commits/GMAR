.class public final Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;-><init>(Landroid/content/Context;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1",
        "Landroid/view/Choreographer$FrameCallback;",
        "doFrame",
        "",
        "frameTimeNanos",
        "",
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
.field final synthetic this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$getOverScroller$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)Landroid/widget/OverScroller;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$getChoreographer$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)Landroid/view/Choreographer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$setRunning$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->getOnAnimationEnd()Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {p2}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$getOverScroller$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)Landroid/widget/OverScroller;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$getOverScroller$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)Landroid/widget/OverScroller;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->getLimitHorizontal()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    move v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$getPrevX$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int v1, p1, v1

    .line 83
    .line 84
    :goto_0
    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->getLimitVertical()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$getPrevY$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int v0, p2, v0

    .line 100
    .line 101
    :goto_1
    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 102
    .line 103
    invoke-static {v2, p1}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$setPrevX$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$setPrevY$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;I)V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$getFromPoint$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    int-to-double v4, v1

    .line 128
    add-double/2addr v2, v4

    .line 129
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$getFromPoint$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    int-to-double v0, v0

    .line 140
    add-double/2addr v4, v0

    .line 141
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$getFromPoint$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p2, v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator$frameCallback$1;->this$0:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->access$getChoreographer$p(Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;)Landroid/view/Choreographer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
