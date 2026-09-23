.class public final Lbhxt;
.super Lbhyc;
.source "PG"


# instance fields
.field public final a:Lbfkm;

.field public final b:Lbhyc;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;


# direct methods
.method protected constructor <init>(Lbhxs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbhyc;-><init>(Lbhyb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbhxs;->a:Lbfkm;

    .line 5
    .line 6
    iput-object v0, p0, Lbhxt;->a:Lbfkm;

    .line 7
    .line 8
    iget-object v0, p1, Lbhxs;->b:Lbhyc;

    .line 9
    .line 10
    iput-object v0, p0, Lbhxt;->b:Lbhyc;

    .line 11
    .line 12
    iget-object v0, p1, Lbhxs;->c:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v0, p0, Lbhxt;->c:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object p1, p1, Lbhxs;->d:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p1, p0, Lbhxt;->d:Ljava/lang/Float;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbhyb;
    .locals 1

    .line 1
    new-instance v0, Lbhxs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhxs;-><init>(Lbhxt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final b()Lbqfg;
    .locals 3

    .line 1
    invoke-super {p0}, Lbhyc;->b()Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destination"

    .line 6
    .line 7
    iget-object v2, p0, Lbhxt;->a:Lbfkm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "maxZoomLevel"

    .line 13
    .line 14
    iget-object v2, p0, Lbhxt;->c:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "tilt"

    .line 20
    .line 21
    iget-object v2, p0, Lbhxt;->d:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "previousCameraParameters"

    .line 27
    .line 28
    iget-object v2, p0, Lbhxt;->b:Lbhyc;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
