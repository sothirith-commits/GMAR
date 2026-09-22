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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Larx;
    .locals 3

    .line 1
    new-instance p0, Lxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lxy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbkt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Lbkt;-><init>([B[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbkt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Larx;->a:Laww;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Layb;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lxq;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Larx;->b:Laww;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lxr;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Larx;->c:Laww;

    .line 38
    .line 39
    invoke-virtual {v2, v1, p0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Larx;->k:Laww;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Larx;

    .line 50
    .line 51
    invoke-static {v0}, Laye;->f(Lawy;)Laye;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Larx;-><init>(Laye;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
