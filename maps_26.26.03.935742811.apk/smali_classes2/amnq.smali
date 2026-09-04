.class public final Lamnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazus;


# direct methods
.method public constructor <init>(Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnq;->a:Lazus;

    return-void
.end method


# virtual methods
.method public final a()Lcjmm;
    .locals 0

    iget-object p0, p0, Lamnq;->a:Lazus;

    invoke-interface {p0}, Lazus;->getAskmapsParameters()Lcjmq;

    move-result-object p0

    iget-object p0, p0, Lcjmq;->n:Lcjmm;

    if-nez p0, :cond_0

    sget-object p0, Lcjmm;->a:Lcjmm;

    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lamnq;->a:Lazus;

    invoke-interface {p0}, Lazus;->getAskmapsParameters()Lcjmq;

    move-result-object p0

    iget-boolean p0, p0, Lcjmq;->m:Z

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lamnq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lamnq;->a:Lazus;

    invoke-interface {p0}, Lazus;->getAskmapsParameters()Lcjmq;

    move-result-object p0

    iget-object p0, p0, Lcjmq;->u:Lcjmn;

    if-nez p0, :cond_0

    sget-object p0, Lcjmn;->a:Lcjmn;

    :cond_0
    iget-boolean p0, p0, Lcjmn;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lamnq;->a:Lazus;

    invoke-interface {p0}, Lazus;->getAskmapsParameters()Lcjmq;

    move-result-object p0

    iget-boolean p0, p0, Lcjmq;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lamnq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lamnq;->a:Lazus;

    invoke-interface {p0}, Lazus;->getAskmapsParameters()Lcjmq;

    move-result-object p0

    iget-boolean p0, p0, Lcjmq;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lamnq;->a:Lazus;

    invoke-interface {p0}, Lazus;->getAskmapsParameters()Lcjmq;

    move-result-object p0

    iget-boolean p0, p0, Lcjmq;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lamnq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lamnq;->a:Lazus;

    invoke-interface {p0}, Lazus;->getAskmapsParameters()Lcjmq;

    move-result-object p0

    iget-boolean p0, p0, Lcjmq;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lamnq;->a:Lazus;

    invoke-interface {p0}, Lazus;->getAskmapsParameters()Lcjmq;

    move-result-object p0

    iget-boolean p0, p0, Lcjmq;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
