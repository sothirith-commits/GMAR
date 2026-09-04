.class public final Laji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laio;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureFailure;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Laip;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laji;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    iput p1, p0, Laji;->b:I

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    move-result p1

    iput-boolean p1, p0, Laji;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Laji;->b:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Laji;->c:Z

    return p0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laji;->a:Landroid/hardware/camera2/CaptureFailure;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
