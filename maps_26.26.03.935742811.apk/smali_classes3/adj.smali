.class public final Ladj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;


# instance fields
.field public final a:Ladw;

.field public b:Laem;

.field public c:Z

.field public final d:Lgps;

.field public e:Lcyey;

.field public f:Lcyei;

.field private final g:Lagt;

.field private final h:Lacm;

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lxgx;


# direct methods
.method public constructor <init>(Lagt;Ladw;Lxgx;Lacm;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladj;->g:Lagt;

    iput-object p2, p0, Ladj;->a:Ladw;

    iput-object p3, p0, Ladj;->k:Lxgx;

    iput-object p4, p0, Ladj;->h:Lacm;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcwep;->bu([II)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p2, v0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Ladj;->i:Z

    new-instance p1, Lgps;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ladj;->d:Lgps;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ladj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_2

    new-instance p1, Ladh;

    invoke-direct {p1, p0}, Ladh;-><init>(Ladj;)V

    iget-object p0, p3, Lxgx;->d:Ljava/lang/Object;

    invoke-virtual {p4, p1, p0}, Lacm;->o(Laim;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, Ladj;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcyac;->Z(Ljava/lang/Object;)Lcyei;

    move-result-object p1

    iput-object p1, p0, Ladj;->e:Lcyey;

    return-void

    :cond_1
    iget-object v0, p0, Ladj;->k:Lxgx;

    new-instance v2, Ladi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, v1}, Ladi;-><init>(Ladj;Ljava/util/List;Lcxwx;I)V

    iget-object p1, v0, Lxgx;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {p1, v3, v1, v2, v0}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p1

    iput-object p1, p0, Ladj;->e:Lcyey;

    return-void
.end method

.method public final d(Lgps;I)V
    .locals 0

    iget-object p0, p0, Ladj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    if-eq p0, p2, :cond_1

    invoke-static {}, Lojv;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgps;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgpp;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ladj;->f:Lcyei;

    if-eqz v0, :cond_0

    new-instance v1, Laqp;

    const-string v2, "There is a new enableLowLightBoost being set"

    invoke-direct {v1, v2}, Laqp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcyei;->s(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ladj;->f:Lcyei;

    return-void
.end method

.method public final f(ZZ)V
    .locals 8

    new-instance v3, Lcyei;

    invoke-direct {v3}, Lcyei;-><init>()V

    iget-boolean v0, p0, Ladj;->i:Z

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Low Light Boost is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v7, p0, Ladj;->k:Lxgx;

    new-instance v0, Lirr;

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lirr;-><init>(Lcxwx;Ladj;Lcyei;ZZI)V

    iget-object p0, v7, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, v1, p1, v0, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final lU()V
    .locals 2

    invoke-virtual {p0}, Ladj;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ladj;->f(ZZ)V

    return-void
.end method

.method public final lV(Laem;)V
    .locals 1

    iput-object p1, p0, Ladj;->b:Laem;

    iget-boolean v0, p0, Ladj;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ladj;->f(ZZ)V

    return-void

    :cond_0
    iget-object p1, p0, Ladj;->d:Lgps;

    invoke-virtual {p0, p1, v0}, Ladj;->d(Lgps;I)V

    :cond_1
    return-void
.end method
