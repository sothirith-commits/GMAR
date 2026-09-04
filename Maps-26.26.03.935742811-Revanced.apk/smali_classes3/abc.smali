.class public final synthetic Labc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lvr;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lvr;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V
    .locals 0

    iput p8, p0, Labc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labc;->e:Lvr;

    iput-object p2, p0, Labc;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Labc;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Labc;->c:J

    iput-wide p6, p0, Labc;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Labc;->f:I

    iget-object v1, p0, Labc;->e:Lvr;

    if-eqz v0, :cond_0

    check-cast v1, Lyf;

    iget-object v2, v1, Lyf;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-wide v7, p0, Labc;->d:J

    iget-wide v5, p0, Labc;->c:J

    iget-object v4, p0, Labc;->b:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Labc;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual/range {v2 .. v8}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void

    :cond_0
    check-cast v1, Lyf;

    iget-object v2, v1, Lyf;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-wide v7, p0, Labc;->d:J

    iget-wide v5, p0, Labc;->c:J

    iget-object v4, p0, Labc;->b:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Labc;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static/range {v2 .. v8}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
