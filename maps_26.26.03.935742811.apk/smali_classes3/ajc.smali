.class public final Lajc;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source "PG"


# instance fields
.field final synthetic a:Laje;

.field private final b:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final c:Lakm;


# direct methods
.method public constructor <init>(Laje;Lakm;)V
    .locals 0

    iput-object p1, p0, Lajc;->a:Laje;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    iput-object p2, p0, Lajc;->c:Lakm;

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lajc;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private final a(Landroid/hardware/camera2/CameraExtensionSession;)J
    .locals 2

    iget-object v0, p0, Lajc;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lajc;->b(Landroid/hardware/camera2/CameraExtensionSession;)J

    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final b(Landroid/hardware/camera2/CameraExtensionSession;)J
    .locals 4

    iget-object v0, p0, Lajc;->a:Laje;

    iget-object v1, v0, Laje;->a:Lcydp;

    invoke-virtual {v1}, Lcydp;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Laje;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lajc;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-wide v1
.end method


# virtual methods
.method public final onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajc;->c:Lakm;

    invoke-direct {p0, p1}, Lajc;->a(Landroid/hardware/camera2/CameraExtensionSession;)J

    move-result-wide p0

    invoke-virtual {v0, p2, p0, p1}, Lakm;->c(Landroid/hardware/camera2/CaptureRequest;J)V

    return-void
.end method

.method public final onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajc;->c:Lakm;

    invoke-virtual {p0, p2, p3}, Lakm;->d(Landroid/hardware/camera2/CaptureRequest;I)V

    return-void
.end method

.method public final onCaptureProcessStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajc;->c:Lakm;

    invoke-direct {p0, p1}, Lajc;->a(Landroid/hardware/camera2/CameraExtensionSession;)J

    move-result-wide p0

    invoke-virtual {v0, p2, p3, p0, p1}, Lakm;->b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajc;->c:Lakm;

    invoke-virtual {p0, p2}, Lakm;->e(I)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajc;->a:Laje;

    iget-object v0, v0, Laje;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lajc;->c:Lakm;

    invoke-virtual {p0, p2, v0, v1}, Lakm;->f(IJ)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajc;->c:Lakm;

    invoke-direct {p0, p1}, Lajc;->b(Landroid/hardware/camera2/CameraExtensionSession;)J

    move-result-wide v2

    move-object v1, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lakm;->g(Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
