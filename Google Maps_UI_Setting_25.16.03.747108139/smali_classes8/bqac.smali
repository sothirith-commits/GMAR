.class public final Lbqac;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field final synthetic c:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbqac;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p3, p0, Lbqac;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    iput-object p1, p0, Lbqac;->c:Lcom/google/ar/core/SharedCamera;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    iget-object v1, p0, Lbqac;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbqac;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbqac;->c:Lcom/google/ar/core/SharedCamera;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionActive(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    iget-object v1, p0, Lbqac;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbqac;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbqac;->c:Lcom/google/ar/core/SharedCamera;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionClosed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget-object v1, p0, Lbqac;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbqac;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbqac;->c:Lcom/google/ar/core/SharedCamera;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionConfigureFailed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqac;->c:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$fgetsharedCameraInfo(Lcom/google/ar/core/SharedCamera;)Lbqad;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda4;

    .line 7
    .line 8
    iget-object v2, p0, Lbqac;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda4;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbqac;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionConfigured(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$fgetsharedCameraInfo(Lcom/google/ar/core/SharedCamera;)Lbqad;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lbqad;->a:Landroid/hardware/camera2/CameraDevice;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$msetDummyListenerToAvoidImageBufferStarvation(Lcom/google/ar/core/SharedCamera;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    iget-object v1, p0, Lbqac;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbqac;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbqac;->c:Lcom/google/ar/core/SharedCamera;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionReady(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
