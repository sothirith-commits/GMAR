.class public final synthetic Lxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxo;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lxo;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn;->a:Lxo;

    .line 5
    .line 6
    iput-object p2, p0, Lxn;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput p3, p0, Lxn;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lxn;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxn;->a:Lxo;

    .line 2
    .line 3
    iget-object v0, v0, Lxo;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lxn;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    iget v2, p0, Lxn;->c:I

    .line 8
    .line 9
    iget-wide v3, p0, Lxn;->d:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
