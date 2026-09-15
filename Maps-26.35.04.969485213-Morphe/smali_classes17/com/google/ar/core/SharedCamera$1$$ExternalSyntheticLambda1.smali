.class public final synthetic Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public synthetic f$1:Landroid/hardware/camera2/CameraDevice;

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda1;->f$0:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda1;->f$1:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda1;->f$0:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda1;->f$1:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    .line 7
    sget v2, Lbwdl;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
