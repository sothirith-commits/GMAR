.class public Lankf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxtq;

.field public final b:Lbbub;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcxtq;Lbbub;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Laztt;->f(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lankf;->c:Z

    iput-object p1, p0, Lankf;->a:Lcxtq;

    iput-object p2, p0, Lankf;->b:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lankf;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lankf;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->ag:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lankf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-boolean p0, p0, Lcjnp;->an:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lankf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-boolean p0, p0, Lcjnp;->ad:Z

    return p0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lankf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjnp;

    iget-boolean v0, v0, Lcjnp;->B:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-boolean p0, p0, Lcjnp;->D:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lankf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-boolean p0, p0, Lcjnp;->U:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lankf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-boolean p0, p0, Lcjnp;->ak:Z

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lankf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lankf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-boolean p0, p0, Lcjnp;->J:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lankf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lankf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-boolean p0, p0, Lcjnp;->K:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lankf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-boolean p0, p0, Lcjnp;->af:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lankf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-boolean p0, p0, Lcjnp;->Z:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lankf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-boolean p0, p0, Lcjnp;->ai:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lankf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-boolean p0, p0, Lcjnp;->ah:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lankf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-boolean p0, p0, Lcjnp;->ab:Z

    return p0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lankf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lankf;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object p0

    iget-boolean p0, p0, Lcjnp;->C:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lankf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget p0, p0, Lcjnp;->V:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
