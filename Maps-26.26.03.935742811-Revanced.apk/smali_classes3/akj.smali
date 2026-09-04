.class public final Lakj;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field final synthetic a:Lakl;

.field final synthetic b:Lcyix;


# direct methods
.method public constructor <init>(Lcyix;Lakl;)V
    .locals 0

    iput-object p1, p0, Lakj;->b:Lcyix;

    iput-object p2, p0, Lakj;->a:Lakl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 1

    iget-object p0, p0, Lakj;->b:Lcyix;

    sget-object v0, Lapg;->a:Lapg;

    invoke-static {p0, v0}, Lcsyp;->aL(Lcyja;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcyip;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcyiq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakj;->a:Lakl;

    iget-object v0, v0, Lakl;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lakj;->b:Lcyix;

    new-instance v0, Lapf;

    invoke-static {p1}, Lagp;->b(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lapf;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcsyp;->aL(Lcyja;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcyip;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcyiq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakj;->a:Lakl;

    iget-object v0, v0, Lakl;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lakj;->b:Lcyix;

    new-instance v0, Laph;

    invoke-static {p1}, Lagp;->b(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Laph;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcsyp;->aL(Lcyja;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcyip;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcyiq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_1
    :goto_0
    return-void
.end method
