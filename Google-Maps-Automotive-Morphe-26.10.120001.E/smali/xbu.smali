.class public final Lxbu;
.super Lxbi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labpw;

.field public final b:Lxbi;


# direct methods
.method protected constructor <init>(Lxbs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxbi;-><init>(Lxbh;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxbs;->a:Labpw;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxbu;->a:Labpw;

    .line 10
    .line 11
    iget-object p1, p1, Lxbs;->b:Lxbi;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxbu;->b:Lxbi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxbh;
    .locals 1

    .line 1
    new-instance v0, Lxbs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxbs;-><init>(Lxbi;)V

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
    const-string v1, "routeIntervals"

    .line 6
    .line 7
    iget-object v2, p0, Lxbu;->a:Labpw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "previousCameraParameters"

    .line 13
    .line 14
    iget-object p0, p0, Lxbu;->b:Lxbi;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
