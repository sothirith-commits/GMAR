.class public Lwsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lwsm;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Float;

.field public final h:Z

.field public final i:Lwtf;


# direct methods
.method protected constructor <init>(Lwso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwso;->e:Lwsm;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwsp;->e:Lwsm;

    .line 10
    .line 11
    iget-object v0, p1, Lwso;->f:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object v0, p0, Lwsp;->f:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v0, p1, Lwso;->g:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object v0, p0, Lwsp;->g:Ljava/lang/Float;

    .line 18
    .line 19
    iget-boolean v0, p1, Lwso;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lwsp;->h:Z

    .line 22
    .line 23
    iget-object p1, p1, Lwso;->i:Lwtf;

    .line 24
    .line 25
    iput-object p1, p0, Lwsp;->i:Lwtf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lwso;
    .locals 1

    .line 1
    new-instance v0, Lwso;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwso;-><init>(Lwsp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected b()Laayp;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cameraMode"

    .line 6
    .line 7
    iget-object v2, p0, Lwsp;->e:Lwsm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zoomOverride"

    .line 13
    .line 14
    iget-object v2, p0, Lwsp;->f:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "tiltOverride"

    .line 20
    .line 21
    iget-object v2, p0, Lwsp;->g:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "skipCameraAnimations"

    .line 27
    .line 28
    iget-boolean v2, p0, Lwsp;->h:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "compassModeOverride"

    .line 34
    .line 35
    iget-object p0, p0, Lwsp;->i:Lwtf;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsp;->e:Lwsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwsm;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwsp;->f:Ljava/lang/Float;

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
    invoke-virtual {p0}, Lwsp;->b()Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laayp;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
