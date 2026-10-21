.class public final Lxdg;
.super Lxcv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Labrt;

.field public final b:Lxcv;


# direct methods
.method protected constructor <init>(Lxde;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxcv;-><init>(Lxcu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxde;->a:Labrt;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxdg;->a:Labrt;

    .line 10
    .line 11
    iget-object p1, p1, Lxde;->b:Lxcv;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxdg;->b:Lxcv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxcu;
    .locals 1

    .line 1
    new-instance v0, Lxde;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxde;-><init>(Lxcv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final b()Labje;
    .locals 3

    .line 1
    invoke-super {p0}, Lxcv;->b()Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "routeIntervals"

    .line 6
    .line 7
    iget-object v2, p0, Lxdg;->a:Labrt;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "previousCameraParameters"

    .line 13
    .line 14
    iget-object p0, p0, Lxdg;->b:Lxcv;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
