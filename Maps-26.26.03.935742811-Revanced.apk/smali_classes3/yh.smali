.class public final Lyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxy;


# static fields
.field public static final a:Lyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyh;->a:Lyh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Layr;Laxv;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Layr;->x()Layb;

    move-result-object p0

    sget-object v0, Laxl;->b:Laxl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Layb;->e()Layb;

    move-result-object v1

    invoke-virtual {v1}, Layb;->b()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Layb;->b()I

    move-result v1

    iget-object v0, p0, Layb;->c:Ljava/util/List;

    invoke-virtual {p3, v0}, Laxv;->c(Ljava/util/Collection;)V

    iget-object v0, p0, Layb;->d:Ljava/util/List;

    invoke-virtual {p3, v0}, Laxv;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Layb;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Laxv;->d(Ljava/util/Collection;)V

    invoke-virtual {p0}, Layb;->d()Lawf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p3, Laxv;->i:Lamaq;

    invoke-virtual {p0, v0}, Lamaq;->k(Lawf;)V

    instance-of p0, p2, Laxm;

    if-eqz p0, :cond_2

    sget-object p0, Laai;->a:Landroid/util/Rational;

    sget-object p0, Lzs;->a:Laar;

    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-static {p0}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Laai;->a:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Laay;

    invoke-direct {p0}, Laay;-><init>()V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laay;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laay;->a()Laaz;

    move-result-object p0

    invoke-virtual {p3, p0}, Laxv;->g(Lawf;)V

    :cond_2
    :goto_0
    new-instance p0, Laaz;

    invoke-direct {p0, p2}, Laft;-><init>(Lawf;)V

    invoke-virtual {p0, v1}, Laaz;->a(I)I

    move-result p1

    invoke-virtual {p3, p1}, Laxv;->o(I)V

    iget-object p1, p0, Laft;->h:Lawf;

    sget-object v0, Laaz;->b:Lawd;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lawf;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_3

    invoke-virtual {p3, v0}, Laxv;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    :cond_3
    sget-object v0, Laaz;->c:Lawd;

    invoke-interface {p1, v0, v1}, Lawf;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    if-eqz v0, :cond_4

    invoke-virtual {p3, v0}, Laxv;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    :cond_4
    invoke-static {p0}, Laaz;->d(Laaz;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lyf;

    invoke-direct {v2, v0}, Lyf;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p3, v2}, Laxv;->r(Lvr;)V

    :cond_5
    invoke-interface {p2}, Layr;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Laxv;->n(I)V

    invoke-interface {p2}, Layr;->e()I

    move-result p2

    invoke-virtual {p3, p2}, Laxv;->p(I)V

    invoke-static {}, Laxi;->a()Laxi;

    move-result-object p2

    invoke-virtual {p0}, Laaz;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Laaz;->g:Lawd;

    invoke-virtual {p2, v2, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Laaz;->e:Lawd;

    invoke-interface {p1, v0, v1}, Lawf;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3, p2}, Laxv;->g(Lawf;)V

    invoke-virtual {p0}, Laaz;->b()Laft;

    move-result-object p0

    invoke-virtual {p3, p0}, Laxv;->g(Lawf;)V

    return-void
.end method
