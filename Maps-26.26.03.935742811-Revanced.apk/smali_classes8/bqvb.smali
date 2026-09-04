.class public Lbqvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lbquy;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Float;

.field public final h:Z

.field public final i:Lbqvr;


# direct methods
.method protected constructor <init>(Lbqva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbqva;->e:Lbquy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbqvb;->e:Lbquy;

    iget-object v0, p1, Lbqva;->f:Ljava/lang/Float;

    iput-object v0, p0, Lbqvb;->f:Ljava/lang/Float;

    iget-object v0, p1, Lbqva;->g:Ljava/lang/Float;

    iput-object v0, p0, Lbqvb;->g:Ljava/lang/Float;

    iget-boolean v0, p1, Lbqva;->h:Z

    iput-boolean v0, p0, Lbqvb;->h:Z

    iget-object p1, p1, Lbqva;->i:Lbqvr;

    iput-object p1, p0, Lbqvb;->i:Lbqvr;

    return-void
.end method


# virtual methods
.method public a()Lbqva;
    .locals 1

    new-instance v0, Lbqva;

    invoke-direct {v0, p0}, Lbqva;-><init>(Lbqvb;)V

    return-object v0
.end method

.method protected b()Lcapj;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "cameraMode"

    iget-object v2, p0, Lbqvb;->e:Lbquy;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "zoomOverride"

    iget-object v2, p0, Lbqvb;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tiltOverride"

    iget-object v2, p0, Lbqvb;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "skipCameraAnimations"

    iget-boolean v2, p0, Lbqvb;->h:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "compassModeOverride"

    iget-object p0, p0, Lbqvb;->i:Lbqvr;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lbqvb;->e:Lbquy;

    invoke-virtual {v0}, Lbquy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqvb;->g:Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lbqvb;->e:Lbquy;

    invoke-virtual {v0}, Lbquy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqvb;->f:Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbqvb;->b()Lcapj;

    move-result-object p0

    invoke-virtual {p0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
