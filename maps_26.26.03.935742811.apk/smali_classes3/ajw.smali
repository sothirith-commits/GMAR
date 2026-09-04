.class public final Lajw;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcyix;


# direct methods
.method public constructor <init>(Lcyix;)V
    .locals 0

    iput-object p1, p0, Lajw;->a:Lcyix;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagp;->b(Ljava/lang/String;)V

    new-instance v0, Lagp;

    invoke-direct {v0, p1}, Lagp;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lajw;->a:Lcyix;

    invoke-static {p0, v0}, Lcsyp;->aL(Lcyja;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
