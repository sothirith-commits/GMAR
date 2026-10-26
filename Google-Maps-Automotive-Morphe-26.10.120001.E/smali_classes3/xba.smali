.class public final Lxba;
.super Lxbi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Luhl;

.field public final b:Lxbi;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;


# direct methods
.method protected constructor <init>(Lxaz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxbi;-><init>(Lxbh;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxaz;->a:Luhl;

    .line 5
    .line 6
    iput-object v0, p0, Lxba;->a:Luhl;

    .line 7
    .line 8
    iget-object v0, p1, Lxaz;->b:Lxbi;

    .line 9
    .line 10
    iput-object v0, p0, Lxba;->b:Lxbi;

    .line 11
    .line 12
    iget-object v0, p1, Lxaz;->c:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v0, p0, Lxba;->c:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object p1, p1, Lxaz;->d:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p1, p0, Lxba;->d:Ljava/lang/Float;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxbh;
    .locals 1

    .line 1
    new-instance v0, Lxaz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxaz;-><init>(Lxba;)V

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
    const-string v1, "destination"

    .line 6
    .line 7
    iget-object v2, p0, Lxba;->a:Luhl;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "maxZoomLevel"

    .line 13
    .line 14
    iget-object v2, p0, Lxba;->c:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "tilt"

    .line 20
    .line 21
    iget-object v2, p0, Lxba;->d:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "previousCameraParameters"

    .line 27
    .line 28
    iget-object p0, p0, Lxba;->b:Lxbi;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
