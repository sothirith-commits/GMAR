.class public final Lcjvf;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcjvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcjvg;",
        "Lcjvf;",
        ">;",
        "Lcjvh;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcjvg;->a:Lcjvg;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget p0, p0, Lcjvg;->o:I

    return p0
.end method

.method public final b()Lckgp;
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget-object p0, p0, Lcjvg;->e:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final c()Lckgp;
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget-object p0, p0, Lcjvg;->i:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final d()Lckgp;
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget-object p0, p0, Lcjvg;->j:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final e()Lckgp;
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget-object p0, p0, Lcjvg;->f:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final f()Lckgp;
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget-object p0, p0, Lcjvg;->h:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final g()Lckgp;
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget-object p0, p0, Lcjvg;->g:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget-boolean p0, p0, Lcjvg;->n:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget-boolean p0, p0, Lcjvg;->k:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget-boolean p0, p0, Lcjvg;->d:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget-boolean p0, p0, Lcjvg;->m:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget p0, p0, Lcjvg;->b:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget p0, p0, Lcjvg;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget p0, p0, Lcjvg;->b:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget p0, p0, Lcjvg;->b:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget p0, p0, Lcjvg;->b:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget p0, p0, Lcjvg;->c:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lcjvf;->instance:Lcqrq;

    check-cast p0, Lcjvg;

    iget p0, p0, Lcjvg;->b:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
