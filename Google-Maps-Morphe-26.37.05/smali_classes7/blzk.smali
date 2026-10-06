.class public Lblzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lblzh;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Float;

.field public final h:Z

.field public final i:Lbmaa;


# direct methods
.method protected constructor <init>(Lblzj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lblzj;->e:Lblzh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lblzk;->e:Lblzh;

    .line 11
    .line 12
    iget-object v0, p1, Lblzj;->f:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v0, p0, Lblzk;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object v0, p1, Lblzj;->g:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object v0, p0, Lblzk;->g:Ljava/lang/Float;

    .line 19
    .line 20
    iget-boolean v0, p1, Lblzj;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lblzk;->h:Z

    .line 23
    .line 24
    iget-object p1, p1, Lblzj;->i:Lbmaa;

    .line 25
    .line 26
    iput-object p1, p0, Lblzk;->i:Lbmaa;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lblzj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lblzj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lblzj;-><init>(Lblzk;)V

    .line 6
    return-object v0
.end method

.method protected b()Lbvtj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "cameraMode"

    .line 7
    .line 8
    iget-object v2, p0, Lblzk;->e:Lblzh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "zoomOverride"

    .line 14
    .line 15
    iget-object v2, p0, Lblzk;->f:Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "tiltOverride"

    .line 21
    .line 22
    iget-object v2, p0, Lblzk;->g:Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "skipCameraAnimations"

    .line 28
    .line 29
    iget-boolean v2, p0, Lblzk;->h:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v1, "compassModeOverride"

    .line 35
    .line 36
    iget-object p0, p0, Lblzk;->i:Lbmaa;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblzk;->e:Lblzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblzh;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lblzk;->g:Ljava/lang/Float;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblzk;->e:Lblzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblzh;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lblzk;->f:Ljava/lang/Float;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblzk;->b()Lbvtj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtj;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
