.class public final Lakg;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field final synthetic a:Lctqp;


# direct methods
.method public constructor <init>(Lctqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakg;->a:Lctqp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laha;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laha;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laha;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lakg;->a:Lctqp;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcthc;->P(Lctqs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
