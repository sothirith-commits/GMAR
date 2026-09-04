.class final Lcwlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# instance fields
.field final a:Lcwfg;

.field b:Lcwfw;


# direct methods
.method public constructor <init>(Lcwfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwlt;->a:Lcwfg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcwlt;->a:Lcwfg;

    sget-object v0, Lcwfb;->a:Lcwfb;

    invoke-interface {p0, v0}, Lcwfg;->vP(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcwfg;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwfb;

    new-instance v1, Lcwpm;

    invoke-direct {v1, p1}, Lcwpm;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcwfb;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcwlt;->a:Lcwfg;

    invoke-interface {p0, v0}, Lcwfg;->vP(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcwfg;->a()V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwlt;->b:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwlt;->b:Lcwfw;

    iget-object p1, p0, Lcwlt;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lcwlt;->b:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwfb;

    invoke-direct {v0, p1}, Lcwfb;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcwlt;->a:Lcwfg;

    invoke-interface {p0, v0}, Lcwfg;->vP(Ljava/lang/Object;)V

    return-void
.end method
