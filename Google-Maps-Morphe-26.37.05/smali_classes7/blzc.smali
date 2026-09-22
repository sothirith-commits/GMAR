.class public final Lblzc;
.super Lblzk;
.source "PG"


# instance fields
.field public final a:Lbjbb;

.field public final b:Lblzk;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;


# direct methods
.method protected constructor <init>(Lblzb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblzk;-><init>(Lblzj;)V

    .line 4
    .line 5
    iget-object v0, p1, Lblzb;->a:Lbjbb;

    .line 6
    .line 7
    iput-object v0, p0, Lblzc;->a:Lbjbb;

    .line 8
    .line 9
    iget-object v0, p1, Lblzb;->b:Lblzk;

    .line 10
    .line 11
    iput-object v0, p0, Lblzc;->b:Lblzk;

    .line 12
    .line 13
    iget-object v0, p1, Lblzb;->c:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object v0, p0, Lblzc;->c:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object p1, p1, Lblzb;->d:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object p1, p0, Lblzc;->d:Ljava/lang/Float;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Lblzj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lblzb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lblzb;-><init>(Lblzc;)V

    .line 6
    return-object v0
.end method

.method protected final b()Lbvtj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lblzk;->b()Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "destination"

    .line 7
    .line 8
    iget-object v2, p0, Lblzc;->a:Lbjbb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "maxZoomLevel"

    .line 14
    .line 15
    iget-object v2, p0, Lblzc;->c:Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "tilt"

    .line 21
    .line 22
    iget-object v2, p0, Lblzc;->d:Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "previousCameraParameters"

    .line 28
    .line 29
    iget-object p0, p0, Lblzc;->b:Lblzk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method
