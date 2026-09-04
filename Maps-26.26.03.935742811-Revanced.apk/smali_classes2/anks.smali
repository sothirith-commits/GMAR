.class public Lanks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxtq;

.field public final b:Lankf;


# direct methods
.method public constructor <init>(Lcxtq;Lankf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanks;->a:Lcxtq;

    iput-object p2, p0, Lanks;->b:Lankf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lanks;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v0

    invoke-virtual {p0}, Lanks;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, v0, Lcjnp;->L:Z

    if-eqz p0, :cond_0

    iget p0, v0, Lcjnp;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lanks;->b:Lankf;

    invoke-virtual {p0}, Lankf;->a()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lanks;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanks;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object p0

    iget-boolean p0, p0, Lcjnp;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lanks;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object p0

    iget-boolean p0, p0, Lcjnp;->N:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lanks;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object p0

    iget-boolean p0, p0, Lcjnp;->x:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lanks;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object p0

    iget-boolean p0, p0, Lcjnp;->r:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lanks;->b:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanks;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object p0

    iget-boolean p0, p0, Lcjnp;->H:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lanks;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object p0

    iget p0, p0, Lcjnp;->k:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lanks;->b:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanks;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object p0

    iget-boolean p0, p0, Lcjnp;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
