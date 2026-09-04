.class public final Lcjpq;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcjpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcjpw;",
        "Lcjpq;",
        ">;",
        "Lcjpx;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcjpw;->a:Lcjpw;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcjpp;
    .locals 0

    iget-object p0, p0, Lcjpq;->instance:Lcqrq;

    check-cast p0, Lcjpw;

    iget-object p0, p0, Lcjpw;->u:Lcjpp;

    if-nez p0, :cond_0

    sget-object p0, Lcjpp;->a:Lcjpp;

    :cond_0
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcjpq;->instance:Lcqrq;

    check-cast p0, Lcjpw;

    iget-object p0, p0, Lcjpw;->m:Lcqrz;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcjpq;->instance:Lcqrq;

    check-cast p0, Lcjpw;

    iget-boolean p0, p0, Lcjpw;->p:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcjpq;->instance:Lcqrq;

    check-cast p0, Lcjpw;

    iget-boolean p0, p0, Lcjpw;->q:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcjpq;->instance:Lcqrq;

    check-cast p0, Lcjpw;

    iget-boolean p0, p0, Lcjpw;->r:Z

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lcjpq;->instance:Lcqrq;

    check-cast p0, Lcjpw;

    iget p0, p0, Lcjpw;->d:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
