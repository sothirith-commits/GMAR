.class public final Lcaid;
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

    iput-object p2, p0, Lcaid;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcaid;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p1, p0, Lcaid;->c:Lcom/google/ar/core/SharedCamera;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcaid;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    iget-object v1, p0, Lcaid;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcaid;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monDeviceClosed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda3;

    iget-object v1, p0, Lcaid;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    iget-object v1, p0, Lcaid;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcaid;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monDeviceDisconnected(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    new-instance v0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda1;

    iget-object v1, p0, Lcaid;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V

    iget-object p1, p0, Lcaid;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcaid;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {p0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$mclose(Lcom/google/ar/core/SharedCamera;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Lcaid;->c:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$fgetsharedCameraInfo(Lcom/google/ar/core/SharedCamera;)Lcaif;

    move-result-object v1

    iput-object p1, v1, Lcaif;->a:Ljava/lang/Object;

    new-instance v1, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda2;

    iget-object v2, p0, Lcaid;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p0, p0, Lcaid;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monDeviceOpened(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$fgetsharedCameraInfo(Lcom/google/ar/core/SharedCamera;)Lcaif;

    move-result-object p0

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$mgetGpuSurfaceTexture(Lcom/google/ar/core/SharedCamera;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lcaif;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$fgetsharedCameraInfo(Lcom/google/ar/core/SharedCamera;)Lcaif;

    move-result-object p0

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$mgetGpuSurface(Lcom/google/ar/core/SharedCamera;)Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcaif;->d:Ljava/lang/Object;

    return-void
.end method
