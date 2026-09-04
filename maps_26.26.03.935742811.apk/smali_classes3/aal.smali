.class public final Laal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laak;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Laar;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvm;->t(Laar;)Z

    move-result v0

    iput-boolean v0, p0, Laal;->a:Z

    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {p1, v0}, Laar;->p(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Laal;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lair;)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lair;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Laal;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcxub;

    invoke-direct {v0, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Lair;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean p0, p0, Laal;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcxub;

    invoke-direct {v0, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0
.end method
