.class public final Lxbn;
.super Lxbi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labpw;

.field public final b:Labpw;

.field public final c:Lxbi;


# direct methods
.method public constructor <init>(Lxbm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxbi;-><init>(Lxbh;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxbm;->a:Labpw;

    .line 5
    .line 6
    iput-object v0, p0, Lxbn;->a:Labpw;

    .line 7
    .line 8
    iget-object v0, p1, Lxbm;->b:Labpw;

    .line 9
    .line 10
    iput-object v0, p0, Lxbn;->b:Labpw;

    .line 11
    .line 12
    iget-object p1, p1, Lxbm;->c:Lxbi;

    .line 13
    .line 14
    iput-object p1, p0, Lxbn;->c:Lxbi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxbh;
    .locals 1

    .line 1
    new-instance v0, Lxbm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxbm;-><init>(Lxbn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final b()Labhg;
    .locals 3

    .line 1
    invoke-super {p0}, Lxbi;->b()Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "polylinePositionStretches"

    .line 6
    .line 7
    iget-object v2, p0, Lxbn;->a:Labpw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "polylinePositions"

    .line 13
    .line 14
    iget-object v2, p0, Lxbn;->b:Labpw;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "previousCameraParameters"

    .line 20
    .line 21
    iget-object p0, p0, Lxbn;->c:Lxbi;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
