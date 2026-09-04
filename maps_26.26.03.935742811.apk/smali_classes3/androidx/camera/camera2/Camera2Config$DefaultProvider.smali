.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/camera2/Camera2Config$DefaultProvider;",
        "Landroidx/camera/core/CameraXConfig$Provider;",
        "<init>",
        "()V",
        "getCameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lare;
    .locals 3

    new-instance p0, Lxx;

    invoke-direct {p0}, Lxx;-><init>()V

    new-instance v0, Laar;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laar;-><init>([C[C)V

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    sget-object v1, Lare;->a:Lawd;

    move-object v2, v0

    check-cast v2, Laxi;

    invoke-virtual {v2, v1, p0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    new-instance p0, Lxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lare;->b:Lawd;

    invoke-virtual {v2, v1, p0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    new-instance p0, Lxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lare;->c:Lawd;

    invoke-virtual {v2, v1, p0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object p0, Lare;->k:Lawd;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    new-instance p0, Lare;

    invoke-static {v0}, Laxl;->f(Lawf;)Laxl;

    move-result-object v0

    invoke-direct {p0, v0}, Lare;-><init>(Laxl;)V

    return-object p0
.end method
