.class public final Lbdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbde;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lbdd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p1

    iput-object p1, p0, Lbdd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lbdd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/SessionConfiguration;)Lbqpn;
    .locals 2

    iget v0, p0, Lbdd;->a:I

    iget-object p0, p0, Lbdd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    invoke-interface {v0, p1}, Lbde;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lbqpn;

    move-result-object v0

    iget v1, v0, Lbqpn;->a:I

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Lbqpn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbqpn;-><init>(I)V

    return-object p0

    :cond_2
    new-instance v0, Lbqpn;

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p0

    invoke-static {p0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Landroid/hardware/camera2/params/SessionConfiguration;)Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_3

    const/4 p1, 0x2

    :cond_3
    invoke-direct {v0, p1}, Lbqpn;-><init>(I)V

    return-object v0
.end method
