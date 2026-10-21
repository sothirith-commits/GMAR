.class public Lxcv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final e:Lxcs;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Float;

.field public final h:Z

.field public final i:Lxdn;


# direct methods
.method protected constructor <init>(Lxcu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxcu;->e:Lxcs;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxcv;->e:Lxcs;

    .line 10
    .line 11
    iget-object v0, p1, Lxcu;->f:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object v0, p0, Lxcv;->f:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v0, p1, Lxcu;->g:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object v0, p0, Lxcv;->g:Ljava/lang/Float;

    .line 18
    .line 19
    iget-boolean v0, p1, Lxcu;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lxcv;->h:Z

    .line 22
    .line 23
    iget-object p1, p1, Lxcu;->i:Lxdn;

    .line 24
    .line 25
    iput-object p1, p0, Lxcv;->i:Lxdn;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lxcu;
    .locals 1

    .line 1
    new-instance v0, Lxcu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxcu;-><init>(Lxcv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected b()Labje;
    .locals 3

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cameraMode"

    .line 6
    .line 7
    iget-object v2, p0, Lxcv;->e:Lxcs;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zoomOverride"

    .line 13
    .line 14
    iget-object v2, p0, Lxcv;->f:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "tiltOverride"

    .line 20
    .line 21
    iget-object v2, p0, Lxcv;->g:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "skipCameraAnimations"

    .line 27
    .line 28
    iget-boolean v2, p0, Lxcv;->h:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "compassModeOverride"

    .line 34
    .line 35
    iget-object p0, p0, Lxcv;->i:Lxdn;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcv;->e:Lxcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxcs;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxcv;->f:Ljava/lang/Float;

    .line 10
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
    invoke-virtual {p0}, Lxcv;->b()Labje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labje;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
