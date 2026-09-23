.class public final Lbqab;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field final synthetic c:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbqab;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p3, p0, Lbqab;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    .line 5
    iput-object p1, p0, Lbqab;->c:Lcom/google/ar/core/SharedCamera;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget-object v1, p0, Lbqab;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbqab;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbqab;->c:Lcom/google/ar/core/SharedCamera;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monDeviceClosed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    iget-object v1, p0, Lbqab;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbqab;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbqab;->c:Lcom/google/ar/core/SharedCamera;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monDeviceDisconnected(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    iget-object v1, p0, Lbqab;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbqab;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbqab;->c:Lcom/google/ar/core/SharedCamera;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$mclose(Lcom/google/ar/core/SharedCamera;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqab;->c:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$fgetsharedCameraInfo(Lcom/google/ar/core/SharedCamera;)Lbqad;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object p1, v1, Lbqad;->a:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    new-instance v1, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda2;

    .line 10
    .line 11
    iget-object v2, p0, Lbqab;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbqab;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monDeviceOpened(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$fgetsharedCameraInfo(Lcom/google/ar/core/SharedCamera;)Lbqad;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$mgetGpuSurfaceTexture(Lcom/google/ar/core/SharedCamera;)Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p1, Lbqad;->c:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$fgetsharedCameraInfo(Lcom/google/ar/core/SharedCamera;)Lbqad;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$mgetGpuSurface(Lcom/google/ar/core/SharedCamera;)Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lbqad;->d:Landroid/view/Surface;

    .line 43
    .line 44
    return-void
.end method
