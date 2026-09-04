.class public final Lyi;
.super Lyg;
.source "PG"


# static fields
.field public static final b:Lyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyi;->b:Lyi;

    return-void
.end method


# virtual methods
.method public final a(Layr;Lamaq;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lyg;->a(Layr;Lamaq;)V

    new-instance p0, Laay;

    invoke-direct {p0}, Laay;-><init>()V

    sget-object v0, Lzs;->a:Laar;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-static {v0}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-eqz v0, :cond_3

    sget-object v0, Lawv;->a:Lawd;

    invoke-static {p1, v0}, Lvv;->r(Laxt;Lawd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lawv;

    invoke-virtual {p1}, Lawv;->E()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgx$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laay;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lgx$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laay;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Laay;->a()Laaz;

    move-result-object p0

    invoke-virtual {p2, p0}, Lamaq;->g(Lawf;)V

    return-void
.end method
