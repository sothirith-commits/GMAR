.class Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceWrapper"
.end annotation


# instance fields
.field mSurface:Landroid/view/Surface;

.field final synthetic this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->mSurface:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->initNativeSurface()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initNativeSurface()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attaching surface: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->mSurface:Landroid/view/Surface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MapView"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->mSurface:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/here/sdk/mapview/NativeSurface;->getNativeSurface(Landroid/view/Surface;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v2, v3}, Lcom/here/sdk/mapview/MapView;->access$002(Lcom/here/sdk/mapview/MapView;J)J

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$200(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/here/sdk/mapview/MapView;->access$100(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setRenderTargetUpdatedListener(Lcom/here/sdk/mapview/RenderTargetUpdatedListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$200(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/here/sdk/mapview/MapView;->access$000(Lcom/here/sdk/mapview/MapView;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->attachHarpToWindowRenderTarget(J)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/here/sdk/mapview/MapView;->access$000(Lcom/here/sdk/mapview/MapView;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "NativeSurface 0x%x created and attached"

    .line 90
    .line 91
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v1, p0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public deinitNativeSurface()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Releasing surface: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->mSurface:Landroid/view/Surface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MapView"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->access$300(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->access$300(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->access$302(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$100(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapView$MapEventsListener;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapView$MapEventsListener;->onRenderTargetDetached()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$000(Lcom/here/sdk/mapview/MapView;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$000(Lcom/here/sdk/mapview/MapView;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "destroying native surface 0x%x"

    .line 88
    .line 89
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$200(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->setRenderTargetUpdatedListener(Lcom/here/sdk/mapview/RenderTargetUpdatedListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$400(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/ViewPinsManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, v2, v3, v3}, Lcom/here/sdk/mapview/ViewPinsManager;->setup(Lcom/here/sdk/mapview/GeoConverter;II)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$200(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->detachHarpFromRenderTarget()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$000(Lcom/here/sdk/mapview/MapView;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Lcom/here/sdk/mapview/NativeSurface;->releaseNativeSurface(J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->access$000(Lcom/here/sdk/mapview/MapView;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "NativeSurface 0x%x is destroyed"

    .line 158
    .line 159
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->this$1:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 169
    .line 170
    invoke-static {p0, v5, v6}, Lcom/here/sdk/mapview/MapView;->access$002(Lcom/here/sdk/mapview/MapView;J)J

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->deinitNativeSurface()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->mSurface:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->mSurface:Landroid/view/Surface;

    .line 16
    .line 17
    return-void
.end method
