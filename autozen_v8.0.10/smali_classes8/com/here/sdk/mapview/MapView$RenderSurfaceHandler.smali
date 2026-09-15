.class Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderSurfaceHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;,
        Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$ExternalSurfaceWrapper;
    }
.end annotation


# instance fields
.field private mRedrawFinishedCallback:Ljava/lang/Runnable;

.field private mSurfaceWrapper:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;

.field final synthetic this$0:Lcom/here/sdk/mapview/MapView;


# direct methods
.method private constructor <init>(Lcom/here/sdk/mapview/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/mapview/MapView$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;-><init>(Lcom/here/sdk/mapview/MapView;)V

    return-void
.end method

.method public static synthetic O(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->lambda$surfaceRedrawNeededAsync$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->releaseSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mSurfaceWrapper:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method private attachSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;

    .line 2
    .line 3
    new-instance v1, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;-><init>(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mSurfaceWrapper:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;

    .line 12
    .line 13
    return-void
.end method

.method private attachSurface(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$ExternalSurfaceWrapper;

    invoke-direct {v0, p0, p1}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$ExternalSurfaceWrapper;-><init>(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mSurfaceWrapper:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;

    return-void
.end method

.method private static synthetic lambda$surfaceRedrawNeededAsync$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private synthetic lambda$surfaceRedrawNeededAsync$1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$500()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MapView"

    .line 8
    .line 9
    const-string v1, "#**L redraw completed"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic o(Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->lambda$surfaceRedrawNeededAsync$1()V

    return-void
.end method

.method private releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mSurfaceWrapper:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mSurfaceWrapper:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$500()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "#**L onSurfaceTextureAvailable(): size "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "x"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "MapView"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->releaseSurface()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->attachSurface(Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 41
    .line 42
    invoke-static {p0, p2, p3}, Lcom/here/sdk/mapview/MapView;->access$600(Lcom/here/sdk/mapview/MapView;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$500()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "MapView"

    .line 8
    .line 9
    const-string v0, "#**L onSurfaceTextureDestroyed()"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->releaseSurface()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$500()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "#**L onSurfaceTextureSizeChanged(): new size "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "x"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "MapView"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/MapView;->access$600(Lcom/here/sdk/mapview/MapView;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$700(Lcom/here/sdk/mapview/MapView;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/here/sdk/mapview/MapView;->access$900(Lcom/here/sdk/mapview/MapView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$1000(Lcom/here/sdk/mapview/MapView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$1100(Lcom/here/sdk/mapview/MapView;)Landroid/view/TextureView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/here/sdk/mapview/MapView;->access$1100(Lcom/here/sdk/mapview/MapView;)Landroid/view/TextureView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$500()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "#**L surfaceChanged(): new size "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "x"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "MapView"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mSurfaceWrapper:Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler$SurfaceWrapper;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->attachSurface(Landroid/view/SurfaceHolder;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 42
    .line 43
    invoke-static {p1, p3, p4}, Lcom/here/sdk/mapview/MapView;->access$600(Lcom/here/sdk/mapview/MapView;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/here/sdk/mapview/MapView;->access$700(Lcom/here/sdk/mapview/MapView;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$500()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "MapView"

    .line 8
    .line 9
    const-string v0, "#**L surfaceCreated()"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->releaseSurface()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$500()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "MapView"

    .line 8
    .line 9
    const-string v0, "#**L surfaceDestroyed()"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->releaseSurface()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$500()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "MapView"

    .line 8
    .line 9
    const-string p1, "#**L surfaceRedrawNeeded() - not supported"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$500()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "MapView"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "#**L surfaceRedrawNeededAsync()"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$200(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$800(Lcom/here/sdk/mapview/MapView;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lcom/here/sdk/mapview/c;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/here/sdk/mapview/c;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->mRedrawFinishedCallback:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/here/sdk/mapview/MapView;->access$200(Lcom/here/sdk/mapview/MapView;)Lcom/here/sdk/mapview/MapViewInternalHsdk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/here/sdk/mapview/a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/here/sdk/mapview/a;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/here/sdk/mapview/MapViewInternalHsdk;->redraw(Lcom/here/sdk/mapview/MapViewInternalHsdk$RedrawCallback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lcom/here/sdk/mapview/MapView$RenderSurfaceHandler;->this$0:Lcom/here/sdk/mapview/MapView;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/here/sdk/mapview/MapView;->access$800(Lcom/here/sdk/mapview/MapView;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const-string p0, "#**L surfaceRedrawNeededAsync called on a paused MapView"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/here/sdk/core/engine/SDKLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/here/sdk/mapview/MapView;->access$500()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const-string p0, "#**L surfaceRedrawNeededAsync - invalid MapView"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method
