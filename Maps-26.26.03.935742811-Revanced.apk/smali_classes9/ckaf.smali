.class public final Lckaf;
.super Lcqri;
.source "PG"

# interfaces
.implements Lckah;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lckag;->a:Lckag;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lckaf;->instance:Lcqrq;

    check-cast p0, Lckag;

    iget-boolean p0, p0, Lckag;->c:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lckaf;->instance:Lcqrq;

    check-cast p0, Lckag;

    iget-boolean p0, p0, Lckag;->d:Z

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lckaf;->instance:Lcqrq;

    check-cast p0, Lckag;

    iget-boolean p0, p0, Lckag;->b:Z

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lckaf;->instance:Lcqrq;

    check-cast p0, Lckag;

    iget p0, p0, Lckag;->e:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lckaf;->instance:Lcqrq;

    check-cast p0, Lckag;

    iget p0, p0, Lckag;->g:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lckaf;->instance:Lcqrq;

    check-cast p0, Lckag;

    iget p0, p0, Lckag;->f:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method
