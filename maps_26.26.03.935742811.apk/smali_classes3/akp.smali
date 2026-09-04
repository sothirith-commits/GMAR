.class public final Lakp;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field final synthetic a:Lakt;

.field final synthetic b:Lcyix;


# direct methods
.method public constructor <init>(Lakt;Lcyix;)V
    .locals 0

    iput-object p1, p0, Lakp;->a:Lakt;

    iput-object p2, p0, Lakp;->b:Lcyix;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakp;->a:Lakt;

    iget-object p0, p0, Lakp;->b:Lcyix;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lakt;->g(Lcyix;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakp;->a:Lakt;

    iget-object p0, p0, Lakp;->b:Lcyix;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lakt;->g(Lcyix;Ljava/lang/String;Z)V

    return-void
.end method
