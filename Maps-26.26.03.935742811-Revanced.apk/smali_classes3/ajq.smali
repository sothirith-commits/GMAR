.class public final Lajq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laix;


# instance fields
.field private final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field private final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajq;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lajq;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajq;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    return-void
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lajq;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lajq;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
